unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CheckLst;

type
  TForm1 = class(TForm)
    CheckListBox1: TCheckListBox;
    ListBox1: TListBox;
    Label1: TLabel;
    procedure CheckListBox1ClickCheck(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CheckListBox1ClickCheck (Sender: TObject); 
var i, s: Integer; 
begin  
ListBox1.Clear;  
for i:= 0 to CheckListBox1.Items.Count-1 do
if CheckListBox1.Checked[i] then
ListBox1.Items.Add (CheckListBox1.Items[i]);
s := 0; 
for i := 0 to ListBox1.Items.Count -1 do  
s := s + StrToInt(ListBox1.Items[i]); 
Label1.Caption :='—ÛÏÏ‡:' + IntToStr(s);
if s = 50 then 
begin 
Label1.Caption := '—ÛÏÏ‡:' + IntToStr (s); 
CheckListBox1.Enabled := False; 
ListBox1.Enabled := False; 
end;
end;  

end.
