unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,Unit2,Math;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public

    { Public declarations }
  end;
   const n=10;
Type
fun=function(x:extended):extended;
var
  Form1: TForm1;     min : integer;

implementation

{$R *.dfm}
 Procedure Tab1(f:fun;x,y:extended);
var func,b:extended;
begin
func:=f(x);
if (y=0) then b:=0
else if (x=0) then b:=Power(f(sqr(x))*y,3)
else if ((x/y)<0) then b:=ln(abs(f(x)/y))+power((f(x))+y,3)
else  if((x/y)>0) then b:= ln(abs(f(x)))+power(sqr(f(x))+y,3);
Form1.Memo1.Lines.Add('b='+FloatToStrF(b,ffFixed,8,3));
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
Edit1.Text:='0';
Edit2.Text:='0';
Memo1.Clear;
RadioGroup1.ItemIndex:=0;
end;

procedure TForm1.Button1Click(Sender: TObject);


var
   x,y:extended;
begin
x:=StrToFloat(Edit1.Text);
y:=StrToFloat(Edit2.Text);

    case RadioGroup1.ItemIndex of
    0:Tab1(sh,x,y);
    1:Tab1(xx,x,y);
    2:Tab1(ex,x,y);
    end;

end;


end.
