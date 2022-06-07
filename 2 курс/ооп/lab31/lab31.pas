unit lab31;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    PaintBox1: TPaintBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: Tobject);
function f(x:integer):integer;
var c:integer;
begin
 c:=round(10*sin(0.1*x));
 f:=c;
end;
var x:integer;
begin
PaintBox1.Canvas.MoveTo(0,150);
 PaintBox1.Canvas.LineTo(410,150);
 x:=0;
 for x:=0 to 350 do
 begin
 PaintBox1.Canvas.LineTo(x, f(x)+150);
 end;
 PaintBox1.Canvas.MoveTo(175,140);
 PaintBox1.Canvas.LineTo(175,300);
end;

procedure Tform1.Button2Click(Sender: Tobject);
begin
 Close;
end;
end.
