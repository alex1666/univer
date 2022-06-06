unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit5: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
Type
  Ttovar = record
  FIO:string[40];
  kolvo:String[40];
  Dol:string[40];
  Cost:integer;
  Time:string[40];
  kolvol2:extended;
  time1:TDateTime;

  //otc:array[1..3] of word;
  end;

  Var
  Timme:TDateTime;
  Fz:file of Ttovar;
  Ft:TextFile;
  tovar:array[1..100] of Ttovar;
  tov:array[1..100] of Ttovar;
  nzap:integer;
  FileNameZ,FileNameT:string;
  per: integer;
var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 Edit1.Text:='';
 Edit2.Text:='';
 Edit3.Text:='';
 Edit4.Text:='';
 Memo1.Clear;
 Button1.Hide;
 Button6.Hide;
 nzap:=0;
 Timme:=StrToDate(Edit5.Text);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Button1.Tag:=1;
if per = 1 then
begin
 
nzap:=nzap+1;
 with tovar[nzap] do
  begin

    FIO:=Edit1.Text;
    kolvo:=Edit2.Text;
    Dol:=Edit3.Text;
    Time:=Edit4.Text;
    kolvol2:=StrToInt(kolvo);
    try
     Cost:=StrToInt(Edit3.Text);
    except
    ShowMessage('Неверный формат цены');
    end;
    try
     time1:=StrToDate(Time);

    except
    ShowMessage('Неверный формат даты');
    end;
    //otc:=StrToInt(Edit2.Text);
    Memo1.Lines.Add(fio + ' ' + kolvo + ' ' + dol + ' ' + Time);       {IntToStr(otc[1]) + ' ' + IntToStr(otc[2]) + ' '+ IntToStr(otc[3]}
    end;
    //Write(Fz,tovar[nzap]);
    Edit1.Text:='';
    Edit2.Text:='';
    Edit3.Text:='';
    Edit4.Text:='';
    end
    else
    begin
    OpenDialog1.Title:='Создать новый файл';
    if OpenDialog1.Execute then
    begin
    FileNameZ:= OpenDialog1.FileName ;
    AssignFile(Fz,FileNameZ);
    Rewrite(Fz);
    per :=1;
    nzap:=nzap+1;
 with tovar[nzap] do
  begin
    FIO:=Edit1.Text;
    kolvo:=Edit2.Text;
    Dol:=Edit3.Text;
    Time:=Edit4.Text;
    kolvol2:=StrToInt(kolvo);
     try
     Cost:=StrToInt(Edit3.Text);
    except
    ShowMessage('Неверный формат цены');
    end;
    try
     time1:=StrToDate(Time);

    except
    ShowMessage('Неверный формат даты');
    end;

    //otc:=StrToInt(Edit2.Text);
    Memo1.Lines.Add(fio + ' ' + kolvo + ' ' + dol + ' ' + Time);       {IntToStr(otc[1]) + ' ' + IntToStr(otc[2]) + ' '+ IntToStr(otc[3]}
    end;
    //Write(Fz,tovar[nzap]);
    Edit1.Text:='';
    Edit2.Text:='';
    Edit3.Text:='';
    Edit4.Text:='';
   end;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 OpenDialog1.Title:='Создать новый файл';
  if OpenDialog1.Execute then
   begin
   FileNameZ:= OpenDialog1.FileName ;
   //FileNameT:= SaveDialog1.FileName ;
    {FileNameZ:=OpenDialog1.FileName;  }
    AssignFile(Fz,FileNameZ);
    //Reset(Fz);
    Rewrite(Fz);
    per :=1;
   end;
   Button1.Tag :=1;
   //Button1.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    begin
      FileNameZ:=OpenDialog1.FileName;
      AssignFile(Fz, FileNameZ);
      Reset(Fz);
      per :=1;
     // Rewrite(Fz);
    end;
    nzap:=0;
    while not eof(Fz) do
    begin
      nzap:=nzap+1;
      Read(Fz,tovar[nzap]);
        with tovar[nzap] do
        Memo1.Lines.Add(fio + ' ' + kolvo + ' ' + dol + ' ' + Time);
    end;
    Button3.Tag :=1;
    //Button1.Show;
    //CloseFile(Fz);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  i,j:word;
  n:integer;
  sot:Ttovar;
begin
n:=0;
  for i:=1 to nzap-1 do
    for j:=i+1 to nzap do
      if (tovar[i].Cost>100000) and (tovar[i].Time1>Timme) and (tovar[j].FIO>tovar[i].FIO)then
        begin
          sot:=tovar[i];
          tovar[i]:= tovar[j];
          tovar[j]:= sot;
          tov[n]:=tovar[i];
          n:=n+1;
        end;
        Memo1.Clear;
        for i:=1 to nzap do
         with tovar[i] do
          Memo1.Lines.Add(IntToStr(i) + ' ' + fio + ' ' + kolvo + ' ' + dol + ' ' + Time);
            Memo1.Lines.Add(IntToStr(n))
          end;

procedure TForm1.Button5Click(Sender: TObject);
var
  i:word;
begin
 if per=1 then
 begin
 Write(Fz,tovar[nzap]);

  {FileNameT:=SaveDialog1.FileName;
  AssignFile(Ft, FileNameT);
  Rewrite(Ft); }
 end
 else
 begin
  OpenDialog1.Title:='Создать новый файл';
  if OpenDialog1.Execute then
   begin
   FileNameZ:= OpenDialog1.FileName ;
   //FileNameT:= SaveDialog1.FileName ;
    {FileNameZ:=OpenDialog1.FileName;  }
    AssignFile(Fz,FileNameZ);
    //Reset(Fz);
    Rewrite(Fz);
    per :=1;
    Write(Fz,tovar[nzap]);
   end;
   Button5.Tag := 1;
 end;

  {if SaveDialog1.Execute then
  begin
   FileNameT:=SaveDialog1.FileName;
   AssignFile(Fz,FileNameT);
   Rewrite(Fz);
   Memo1.Lines.SaveToFile(OpenDialog1.FileName);
    with SaveDialog1, Memo1 do
      if Execute then
        begin
           Lines.SaveToFile(FileName);
           OpenDialog1.FileName:=FileName;
        end;
  end
  else
  begin
  //FileNameT:=SaveDialog1.FileName;
  AssignFile(Ft, 'ggggg.txt');
  Rewrite(Ft);
  end; }
  {i:=1;
  for i:=1 to nzap do
    with tovar[i] do
    Writeln(Fz,i:4,'. ',fio{,sball:8:2 }
    //CloseFile(Ft);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 CloseFile(Fz);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var
 rez:TModalResult;
begin
 if Button5.Tag = 1 then
  begin
    CloseFile(Fz);
  end
 else
 begin
  if (Edit1.Text = '') and (Edit2.Text = '') and (Edit3.Text = '') and (Edit4.Text = '') then
  begin
  if (Button1.Tag = 1) or (Button3.Tag = 1) or (Button1.Tag = 1)then
  begin
    rez:=MessageDlg('Хотите сохранить файл?', mtError, [mbOk,mbNo], 0);
    if rez = mrOk then
     begin
     Write(Fz,tovar[nzap]);
 // OpenDialog1.Title:='Создать новый файл';
  //if OpenDialog1.Execute then
   //begin
   //FileNameZ:= OpenDialog1.FileName ;
   //FileNameT:= SaveDialog1.FileName ;
    {FileNameZ:=OpenDialog1.FileName;  }
    //AssignFile(Fz,FileNameZ);
    //Reset(Fz);
    //Rewrite(Fz);
    //per :=1;
    //Write(Fz,tovar[nzap]);
     end;
     if rez= mrNo then
     begin
      FileNameT:=SaveDialog1.FileName;
      AssignFile(Fz,FileNameT);
      Rewrite(Fz);
      CloseFile(Fz);
     end;
  end
  else
  begin
  FileNameT:=SaveDialog1.FileName;
  AssignFile(Fz,FileNameT);
  Rewrite(Fz);
  CloseFile(Fz);
  end;
  end
  else
  begin
  rez:=MessageDlg('Хотите сохранить файл?', mtError, [mbOk,mbNo], 0);
  if rez = mrOk then
  begin
  OpenDialog1.Title:='Создать новый файл';
  if OpenDialog1.Execute then
   begin
   FileNameZ:= OpenDialog1.FileName ;
   //FileNameT:= SaveDialog1.FileName ;
    {FileNameZ:=OpenDialog1.FileName;  }
    AssignFile(Fz,FileNameZ);
    //Reset(Fz);
    Rewrite(Fz);
    per :=1;
    //Write(Fz,tovar[nzap]);
   end;
   with tovar[nzap] do
  begin
    FIO:=Edit1.Text;
    kolvo:=Edit2.Text;
    Dol:=Edit3.Text;
    Time:=Edit4.Text;
    kolvol2:=StrToInt(kolvo);
    time1:=StrToDate(time);
    //otc:=StrToInt(Edit2.Text);
    Memo1.Lines.Add(fio + ' ' + kolvo + ' ' + dol + ' ' + time);       {IntToStr(otc[1]) + ' ' + IntToStr(otc[2]) + ' '+ IntToStr(otc[3]}
    end;
  Write(Fz,tovar[nzap])
  end;
  if rez= mrNo then
  begin
   FileNameT:=SaveDialog1.FileName;
   AssignFile(Fz,FileNameT);
   Rewrite(Fz);
   CloseFile(Fz);
  end;
  end;
 end;
 end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  Button1.Show;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
 Button1.Show;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
 Button1.Show;
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
 Button1.Show;
end;

end.
