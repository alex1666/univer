unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StrUtils, Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Label1: TLabel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Function FormatStr(s:String; Len:Integer):String;
Var
  i : Integer;
Begin
  If Length(s)<Len Then
  If Pos(' ',s)<>0 Then
  Begin

    While Length(s)<Len Do
    s:=StringReplace(s,' ',' '+Char(1),[rfReplaceAll]);

    i:=1;
    While Length(s)>Len Do

    Begin
      i:=PosEx(' ',s,i);
      If i<>0 Then
      Begin
        If s[i+1]=Char(1) Then
        Begin
          Delete(s,i+1,1);
        End;
        Inc(i);
      End Else i:=1
    End;


    s:=StringReplace(s,Char(1),' ',[rfReplaceAll]);
  End;
  Result:=s;
End;

procedure TForm1.Button1Click(Sender: TObject);
Var
  k,i,j,x : Integer;
  s : String;
begin
  s:=Edit1.Text;
  k:=StrToIntDef(Edit2.Text,30);

  Memo1.Lines.Clear ;
 While Pos('  ',s)<>0 Do s:=StringReplace(s,'  ',' ',[rfReplaceAll]);

  x:=1;
  j:=0;
  Repeat
    If s[x]=' ' Then
    Begin
      Inc(x);
      If x>Length(s) Then Break;
    End;

    Repeat
      i:=j-1;
      j:=PosEx(' ',s,j+1);
    Until (j=0) Or ((j-x+1-1)>k);

    If j=0 Then j:=Length(s);

    If s[j]=' ' Then Dec(j);

    If ((i>x) And ((j-x+1)>k)) Then j:=i;

    If (j-x+1)>k Then
    ShowMessage('??????? ??????? ?????. ?? ???? ????????????? ?? '+IntToStr(k)+#13+
    Copy(s,x,j-x+1));

    Memo1.Lines.Add(FormatStr(Copy(s,x,j-x+1),k));
    Inc(j);
    x:=j;
  Until (j>Length(s));


end;

end.
