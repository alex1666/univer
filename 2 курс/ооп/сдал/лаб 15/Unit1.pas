unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  var n:integer = 4;
  win:integer = 24;

implementation

{$R *.dfm}
procedure TForm1.BitBtn2Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;
procedure TForm1.BitBtn3Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;

procedure TForm1.BitBtn4Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;
procedure TForm1.BitBtn5Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;
procedure TForm1.BitBtn6Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;

procedure TForm1.BitBtn1Click (Sender: TObject);
var i, c, k, ak: Integer;
begin
with Sender as TBitBtn do
  begin
i :=  Tag div 2;
c :=  Tag mod 2;
k :=  n - i;
ak := Abs (k);
if ak < 3 then
  if ((c = 0) and (k > 0)) or ((c = 1 ) and (k < 0))
then
begin
Tag := Tag + 2 * k;
Left := Left + 56 * k;
win := win - ak;
n := i;
end;
end;
if win = 0 then
begin
Caption := '������!';
Panel1.Color := clFuchsia;
Panel1.Enabled := False;
end;
end;





end.


