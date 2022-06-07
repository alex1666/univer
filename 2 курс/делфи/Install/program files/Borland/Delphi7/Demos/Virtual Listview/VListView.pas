unit VListView;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, StdCtrls, ToolWin, ShlObj, ImgList, Menus;

type
  PShellItem = ^TShellItem;
  TShellItem = record
    FullID,
    ID: PItemIDList;
    Empty: Boolean;
    DisplayName,
    TypeName: string;
    ImageIndex,
    Size,
    Attributes: Integer;
    ModDate: string;
  end;

  TForm1 = class(TForm)
    ListView: TListView;
    CoolBar1: TCoolBar;
    ToolBar2: TToolBar;
    ToolbarImages: TImageList;
    btnBrowse: TToolButton;
    btnLargeIcons: TToolButton;
    btnSmallIcons: TToolButton;
    btnList: TToolButton;
    btnReport: TToolButton;
    cbPath: TComboBox;
    ToolButton3: TToolButton;
    PopupMenu1: TPopupMenu;
    btnBack: TToolButton;
    procedure FormCreate(Sender: TObject);
    procedure ListViewData(Sender: TObject; Item: TListItem);
    procedure btnBrowseClick(Sender: TObject);
    procedure cbPathKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cbPathClick(Sender: TObject);
    procedure btnLargeIconsClick(Sender: TObject);
    procedure ListViewDblClick(Sender: TObject);
    procedure ListViewDataHint(Sender: TObject; StartIndex,
      EndIndex: Integer);
    procedure ListViewKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ListViewDataFind(Sender: TObject; Find: TItemFind;
      const FindString: String; const FindPosition: TPoint;
      FindData: Pointer; StartIndex: Integer; Direction: TSearchDirection;
      Wrap: Boolean; var Index: Integer);
    procedure ListViewCustomDrawItem(Sender: TCustomListView;
      Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure ListViewCustomDrawSubItem(Sender: TCustomListView;
      Item: TListItem; SubItem: Integer; State: TCustomDrawState;
      var DefaultDraw: Boolean);
    procedure btnBackClick(Sender: TObject);
    procedure Form1Close(Sender: TObject; var Action: TCloseAction);
  private
    FPIDL: PItemIDList;
    FIDList: TList;
    FIShellFolder,
    FIDesktopFolder: IShellFolder;
    FPath: string;
    procedure SetPath(const Value: string); overload;
    procedure SetPath(ID: PItemIDList); overload;
    procedure PopulateIDList(ShellFolder: IShellFolder);
    procedure ClearIDList;
    procedure CheckShellItems(StartIndex, EndIndex: Integer);
    function  ShellItem(Index: Integer): PShellItem;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses ShellAPI, ActiveX, ComObj, CommCtrl, FileCtrl;

//PIDL MANIPULATION

procedure DisposePIDL(ID: PItemIDList);
var
  Malloc: IMalloc;
begin
  if ID = nil then Exit;
  OLECheck(SHGetMalloc(Malloc));
  Malloc.Free(ID);
end;

function CopyITEMID(Malloc: IMalloc; ID: PItemIDList): PItemIDList;
begin
  Result := Malloc.Alloc(ID^.mkid.cb + SizeOf(ID^.mkid.cb));
  CopyMemory(Result, ID, ID^.mkid.cb + SizeOf(ID^.mkid.cb));
end;

function NextPIDL(IDList: PItemIDList): PItemIDList;
begin
  Result := IDList;
  Inc(PChar(Result), IDList^.mkid.cb);
end;

function GetPIDLSize(IDList: PItemIDList): Integer;
begin
  Result := 0;
  if Assigned(IDList) then
  begin
    Result := SizeOf(IDList^.mkid.cb);
    while IDList^.mkid.cb <> 0 do
    begin
      Result := Result + IDList^.mkid.cb;
      IDList := NextPIDL(IDList);
    end;
  end;
end;


procedure StripLastID(IDList: PItemIDList);
var
  MarkerID: PItemIDList;
begin
  MarkerID := IDList;
  if Assigned(IDList) then
  begin
     while IDList.mkid.cb <> 0 do
    begin
      MarkerID := IDList;
      IDList := NextPIDL(IDList);
    end;
    MarkerID.mkid.cb := 0;
  end;
end;

function CreatePIDL(Size: Integer): PItemIDList;
var
  Malloc: IMalloc;
  HR: HResult;
begin
  Result := nil;

  HR := SHGetMalloc(Malloc);
  if Failed(HR) then
    Exit;

  try
    Result := Malloc.Alloc(Size);
    if Assigned(Result) then
      FillChar(Result^, Size, 0);
  finally
  end;
end;

function CopyPIDL(IDList: PItemIDList): PItemIDList;
var
  Size: Integer;
begin
  Size := GetPIDLSize(IDList);
  Result := CreatePIDL(Size);
  if Assigned(Result) then
    CopyMemory(Result, IDList, Size);
end;

function ConcatPIDLs(IDList1, IDList2: PItemIDList): PItemIDList;
var
  cb1, cb2: Integer;
begin
  if Assigned(IDList1) then
    cb1 := GetPIDLSize(IDList1) - SizeOf(IDList1^.mkid.cb)
  else
    cb1 := 0;

  cb2 := GetPIDLSize(IDList2);

  Result := CreatePIDL(cb1 + cb2);
  if Assigned(Result) then
  begin
    if Assigned(IDList1) then
      CopyMemory(Result, IDList1, cb1);
    CopyMemory(PChar(Result) + cb1, IDList2, cb2);
  end;
end;

//SHELL FOLDER ITEM INFO

function GetDisplayName(ShellFolder: IShellFolder; PIDL: PItemIDList;
                        ForParsing: Boolean): string;
var
  StrRet: TStrRet;
  P: PChar;
  Flags: Integer;
begin
  Result := '';
  if ForParsing then
    Flags := SHGDN_FORPARSING
  else
    Flags := SHGDN_NORMAL;

  ShellFolder.GetDisplayNameOf(PIDL, Flags, StrRet);
  case StrRet.uType of
    STRRET_CSTR:
      SetString(Result, StrRet.cStr, lStrLen(StrRet.cStr));
    STRRET_OFFSET:
      begin
        P := @PIDL.mkid.abID[StrRet.uOffset - SizeOf(PIDL.mkid.cb)];
        SetString(Result, P, PIDL.mkid.cb - StrRet.uOffset);
      end;
    STRRET_WSTR:
      Result := StrRet.pOleStr;
  end;
end;

function GetShellImage(PIDL: PItemIDList; Large, Open: Boolean): Integer;
var
  FileInfo: TSHFileInfo;
  Flags: Integer;
begin
  FillChar(FileInfo, SizeOf(FileInfo), #0);
  Flags := SHGFI_PIDL or SHGFI_SYSICONINDEX or SHGFI_ICON;
  if Open then Flags := Flags or SHGFI_OPENICON;
  if Large then Flags := Flags or SHGFI_LARGEICON
  else Flags := Flags or SHGFI_SMALLICON;
  SHGetFileInfo(PChar(PIDL),
                0,
                FileInfo,
                SizeOf(FileInfo),
                Flags);
  Result := FileInfo.iIcon;
end;

function IsFolder(ShellFolder: IShellFolder; ID: PItemIDList): Boolean;
var
  Flags: UINT;
begin
  Flags := SFGAO_FOLDER;
  ShellFolder.GetAttributesOf(1, ID, Flags);
  Result := SFGAO_FOLDER and Flags <> 0;
end;


function ListSortFunc(Item1, Item2: Pointer): Integer;
begin
  Result := SmallInt(Form1.FIShellFolder.CompareIDs(
                  0,
                  PShellItem(Item1).ID,
                  PShellItem(Item2).ID
            ));
end;

{TForm1}

//GENERAL FORM METHODS

procedure TForm1.FormCreate(Sender: TObject);
var
  FileInfo: TSHFileInfo;
  ImageListHandle: THandle;
  NewPIDL: PItemIDList;
begin
  OLECheck(SHGetDesktopFolder(FIDesktopFolder));
  FIShellFolder := FIDesktopFolder;
  FIDList := TList.Create;
  ImageListHandle := SHGetFileInfo('C:\',
                           0,
                           FileInfo,
                           SizeOf(FileInfo),
                           SHGFI_SYSICONINDEX or SHGFI_SMALLICON);
  SendMessage(ListView.Handle, LVM_SETIMAGELIST, LVSIL_SMALL, ImageListHandle);

  ImageListHandle := SHGetFileInfo('C:\',
                           0,
                           FileInfo,
                           SizeOf(FileInfo),
                           SHGFI_SYSICONINDEX or SHGFI_LARGEICON);

  SendMessage(ListView.Handle, LVM_SETIMAGELIST, LVSIL_NORMAL, ImageListHandle);
  OLECheck(
    SHGetSpecialFolderLocation(
      Application.Handle,
      CSIDL_DRIVES,
      NewPIDL)
  );
  SetPath(NewPIDL);
  ActiveControl := cbPath;
  cbPath.SelStart := 0;
  cbPath.SelLength := Length(cbPath.Text);
end;

procedure TForm1.btnBrowseClick(Sender: TObject);
var
  S: string;
begin
  S := '';
  if SelectDirectory('Select Directory', '', S) then
    SetPath(S);
end;

procedure TForm1.cbPathKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    if cbPath.Text[Length(cbPath.Text)] = ':' then
      cbPath.Text := cbPath.Text + '\'; 
    SetPath(cbPath.Text);
    Key := 0;
  end;
end;

procedure TForm1.cbPathClick(Sender: TObject);
var
  I: Integer;
begin
  I := cbPath.Items.IndexOf(cbPath.Text);
  if I >= 0 then
    SetPath(PItemIDList(cbPath.Items.Objects[I]))
  else
    SetPath(cbPath.Text);
end;

procedure TForm1.btnLargeIconsClick(Sender: TObject);
begin
  ListView.ViewStyle := TViewStyle((Sender as TComponent).Tag);
end;

procedure TForm1.ListViewDblClick(Sender: TObject);
var
  RootPIDL,
  ID: PItemIDList;
begin
  if ListView.Selected <> nil then
  begin
    ID := ShellItem(ListView.Selected.Index).ID;
    if not IsFolder(FIShellFolder, ID) then Exit;
    RootPIDL := ConcatPIDLs(FPIDL, ID);
    SetPath(RootPIDL);
  end;
end;

function TForm1.ShellItem(Index: Integer): PShellItem;
begin
  Result := PShellItem(FIDList[Index]);
end;

procedure TForm1.ListViewKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_RETURN:
      ListViewDblClick(Sender);
    VK_BACK:
      btnBackClick(Sender);  
  end;
end;

//SHELL-RELATED ROUTINES.

procedure TForm1.ClearIDList;
var
  I: Integer;
begin
  for I := 0 to FIDList.Count-1 do
  begin
    DisposePIDL(ShellItem(I).ID);
    Dispose(ShellItem(I));
  end;
  FIDList.Clear;
end;

procedure TForm1.PopulateIDList(ShellFolder: IShellFolder);
const
  Flags = SHCONTF_FOLDERS or SHCONTF_NONFOLDERS or SHCONTF_INCLUDEHIDDEN;
var
  ID: PItemIDList;
  EnumList: IEnumIDList;
  NumIDs: LongWord;
  SaveCursor: TCursor;
  ShellItem: PShellItem;
begin
  SaveCursor := Screen.Cursor;
  try
    Screen.Cursor := crHourglass;
    OleCheck(
      ShellFolder.EnumObjects(
        Application.Handle,
        Flags,
        EnumList)
    );

    FIShellFolder := ShellFolder;
    ClearIDList;
    while EnumList.Next(1, ID, NumIDs) = S_OK do
    begin
      ShellItem := New(PShellItem);
      ShellItem.ID := ID;
      ShellItem.DisplayName := GetDisplayName(FIShellFolder, ID, False);
      ShellItem.Empty := True;
      FIDList.Add(ShellItem);
    end;

    FIDList.Sort(ListSortFunc);

    //We need to tell the ListView how many items it has.
    ListView.Items.Count := FIDList.Count;

    ListView.Repaint;
  finally
    Screen.Cursor := SaveCursor;
  end;
end;

procedure TForm1.SetPath(const Value: string);
var
  P: PWideChar;
  NewPIDL: PItemIDList;
  Flags,
  NumChars: LongWord;
begin
  NumChars := Length(Value);
  Flags := 0;
  P := StringToOleStr(Value);

  OLECheck(
    FIDesktopFolder.ParseDisplayName(
      Application.Handle,
      nil,
      P,
      NumChars,
      NewPIDL,
      Flags)
   );
  SetPath(NewPIDL);
end;

procedure TForm1.SetPath(ID: PItemIDList);
var
  Index: Integer;
  NewShellFolder: IShellFolder;
begin
   OLECheck(
     FIDesktopFolder.BindToObject(
            ID,
            nil,
            IID_IShellFolder,
            Pointer(NewShellFolder))
   );

  ListView.Items.BeginUpdate;
  try
    PopulateIDList(NewShellFolder);
    FPIDL := ID;
    FPath := GetDisplayName(FIDesktopFolder, FPIDL, True);
    Index := cbPath.Items.IndexOf(FPath);
    if (Index < 0) then
    begin
      cbPath.Items.InsertObject(0, FPath, Pointer(FPIDL));
      cbPath.Text := cbPath.Items[0];
    end
    else begin
      cbPath.ItemIndex := Index;
      cbPath.Text := cbPath.Items[cbPath.ItemIndex];
    end;

    if ListView.Items.Count > 0 then
    begin
      ListView.Selected := ListView.Items[0];
      ListView.Selected.Focused := True;
      ListView.Selected.MakeVisible(False);
    end;
  finally
    ListView.Items.EndUpdate;
  end;
end;

//ROUTINES FOR MANAGING VIRTUAL DATA

procedure TForm1.CheckShellItems(StartIndex, EndIndex: Integer);

 function ValidFileTime(FileTime: TFileTime): Boolean;
 begin
   Result := (FileTime.dwLowDateTime <> 0) or (FileTime.dwHighDateTime <> 0);
 end;

var
  FileData: TWin32FindData;
  FileInfo: TSHFileInfo;
  SysTime: TSystemTime;
  I: Integer;
  LocalFileTime: TFILETIME;
begin
  //Here all the data that wasn't initialized in PopulateIDList is
  //filled in.
  for I := StartIndex to EndIndex do
  begin
    if ShellItem(I)^.Empty then
    with ShellItem(I)^ do
    begin
      FullID := ConcatPIDLs(FPIDL, ID);
      ImageIndex := GetShellImage(FullID, ListView.ViewStyle = vsIcon, False);

      //File Type
      SHGetFileInfo(
        PChar(FullID),
        0,
        FileInfo,
        SizeOf(FileInfo),
        SHGFI_TYPENAME or SHGFI_PIDL
      );
      TypeName := FileInfo.szTypeName;

      //Get File info from Windows
      FillChar(FileData, SizeOf(FileData), #0);
      SHGetDataFromIDList(
        FIShellFolder,
        ID,
        SHGDFIL_FINDDATA,
        @FileData,
        SizeOf(FileData)
      );

      //File Size, in KB
      Size := (FileData.nFileSizeLow + 1023 ) div 1024;
      if Size = 0 then Size := 1;

      //Modified Date
      FillChar(LocalFileTime, SizeOf(TFileTime), #0);
      with FileData do
        if ValidFileTime(ftLastWriteTime)
        and FileTimeToLocalFileTime(ftLastWriteTime, LocalFileTime)
        and FileTimeToSystemTime(LocalFileTime, SysTime) then
        try
          ModDate := DateTimeToStr(SystemTimeToDateTime(SysTime))
        except
          on EConvertError do ModDate := '';
        end
        else
          ModDate := '';

      //Attributes
      Attributes := FileData.dwFileAttributes;

      //Flag this record as complete.
      Empty := False;
    end;
  end;
end;

procedure TForm1.ListViewDataHint(Sender: TObject; StartIndex,
  EndIndex: Integer);
begin
  //OnDataHint is called before OnData. This gives you a chance to
  //initialize only the data structures that need to be drawn.
  //You should keep track of which items have been initialized so no
  //extra work is done.
  if (StartIndex > FIDList.Count) or (EndIndex > FIDList.Count) then Exit;
  CheckShellItems(StartIndex, EndIndex);
end;

procedure TForm1.ListViewData(Sender: TObject; Item: TListItem);
var
  Attrs: string;
begin
  //OnData gets called once for each item for which the ListView needs
  //data. If the ListView is in Report View, be sure to add the subitems.
  //Item is a "dummy" item whose only valid data is it's index which
  //is used to index into the underlying data.
  if (Item.Index > FIDList.Count) then Exit;
  with ShellItem(Item.Index)^ do
  begin
    Item.Caption := DisplayName;
    Item.ImageIndex := ImageIndex;

    if ListView.ViewStyle <> vsReport then Exit;

    if not IsFolder(FIShellFolder, ID) then
      Item.SubItems.Add(Format('%dKB', [Size]))
    else
      Item.SubItems.Add('');
    Item.SubItems.Add(TypeName);
    try
      Item.SubItems.Add(ModDate);
    except
    end;

    if Bool(Attributes and FILE_ATTRIBUTE_READONLY) then Attrs := Attrs + 'R';
    if Bool(Attributes and FILE_ATTRIBUTE_HIDDEN) then Attrs := Attrs + 'H';
    if Bool(Attributes and FILE_ATTRIBUTE_SYSTEM) then Attrs := Attrs + 'S';
    if Bool(Attributes and FILE_ATTRIBUTE_ARCHIVE) then Attrs := Attrs + 'A';
  end;
  Item.SubItems.Add(Attrs);
end;

procedure TForm1.ListViewDataFind(Sender: TObject; Find: TItemFind;
  const FindString: String; const FindPosition: TPoint; FindData: Pointer;
  StartIndex: Integer; Direction: TSearchDirection; Wrap: Boolean;
  var Index: Integer);
//OnDataFind gets called in response to calls to FindCaption, FindData,
//GetNearestItem, etc. It also gets called for each keystroke sent to the
//ListView (for incremental searching)
var
  I: Integer;
  Found: Boolean;
begin
  I := StartIndex;
  if (Find = ifExactString) or (Find = ifPartialString) then
  begin
    repeat
      if (I = FIDList.Count-1) then
        if Wrap then I := 0 else Exit;
      Found := Pos(UpperCase(FindString), UpperCase(ShellItem(I)^.DisplayName)) = 1;
      Inc(I);
    until Found or (I = StartIndex);
    if Found then Index := I-1;
  end;
end;

procedure TForm1.ListViewCustomDrawItem(Sender: TCustomListView;
  Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
var
  Attrs: Integer;
begin
  if Item = nil then Exit;
  Attrs := ShellItem(Item.Index).Attributes;
  if Bool(Attrs and FILE_ATTRIBUTE_READONLY) then
    ListView.Canvas.Font.Color := clGrayText;
  if Bool(Attrs and FILE_ATTRIBUTE_HIDDEN) then
    ListView.Canvas.Font.Style :=
       ListView.Canvas.Font.Style + [fsStrikeOut];
  if Bool(Attrs and FILE_ATTRIBUTE_SYSTEM) then
    Listview.Canvas.Font.Color := clHighlight;
end;

procedure TForm1.ListViewCustomDrawSubItem(Sender: TCustomListView;
  Item: TListItem; SubItem: Integer; State: TCustomDrawState;
  var DefaultDraw: Boolean);
begin
  if SubItem = 0 then Exit;
  ListView.Canvas.Font.Color := GetSysColor(COLOR_WINDOWTEXT);
  //workaround for Win98 bug.
end;

procedure TForm1.btnBackClick(Sender: TObject);
var
  Temp: PItemIDList;
begin
  Temp := CopyPIDL(FPIDL);
  if Assigned(Temp) then
    StripLastID(Temp);
  if Temp.mkid.cb <> 0 then
    SetPath(Temp)
  else
    Beep;
end;

procedure TForm1.Form1Close(Sender: TObject; var Action: TCloseAction);
begin
  ClearIDList;
  FIDList.Free;
end;

end.
