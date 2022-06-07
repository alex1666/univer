unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls,Math;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Button1: TButton;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  Form1: TForm1;
    n:string;
    x,y:integer;

implementation

{$R *.dfm}
procedure f10_4(a:string);
  var b,i: integer; c:byte;
    s, r: string;
begin
n:='';
i:=StrToint(a);
 if a[1]<>'-' then c:=0 else c:=1;
 i:=abs(i);
while i > 0 do
    begin
      r:=IntToStr(i mod 4);;
      n := r + n;
      i := i div 4;
      end;
 if c=1 then n:='-'+n
 else  n:=''+n;
end;

function f4_10(s:string):integer;
var    i,j,f,r:integer;c:byte;
begin
j:=StrToInt(s);
 if s[1]<>'-' then c:=0 else c:=1;
 j:=abs(j);
r:=1; i:=0;
while j>0 do
begin
i:=i+(j mod 10)*r;
r:=r*4;
j:=j div 10;
end;
if c=1 then i:=-i;
Result:=i;
 end;

procedure TForm1.Button1Click(Sender: TObject);
  var
    a,b,c,z,q: string;

begin

    a:=Edit1.Text;
    b:=Edit2.Text;
     x:=f4_10(a);
     y:=f4_10(b);
     z:='';

     Case RadioGroup1.ItemIndex of
     0:q:=IntToStr(x+y);
     1:q:=IntToStr(x-y);
     2:q:=IntToStr(x*y);
     3:begin if y=0 then ShowMessage('на 0 делить нельзя');
     q:=IntToStr(x div y);
      z:='0';
     end;
     4:q:=IntToStr(x mod y);
     end;
    c:=q;
    f10_4(c);
    q:=n+z;
    if Edit3.Text=q then ShowMessage('Верно')
    else ShowMessage('Неверно')

end;

procedure TForm1.Edit1Change(Sender: TObject);
var a:char;
begin
 a:=Edit1.Text[Length(Edit1.Text)];
 if not(a in ['0'..'3']) then ShowMessage('возможны лишь цифры 0 1 2 3');
end;


procedure TForm1.Edit2Change(Sender: TObject);
 var a:char;
begin
 a:=Edit2.Text[Length(Edit2.Text)];
 if not(a in ['0'..'3']) then ShowMessage('возможны лишь цифры 0 1 2 3');
end;

end.
