unit lab30;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure Tform1.Button1Click(Sender: Tobject);
var i:integer;
begin
 Image1.Canvas.Pen.Color := clGreen;
 Image1.Canvas.Brush.Color := clGreen;
 Image1.Canvas.Rectangle(0, 200, 300, 300);
 Image1.Canvas.Font.Color := clWhite;
 Image1.Canvas.Font.Size := 30;
 Image1.Canvas.Font.Name := 'Arial';
 Image1.Canvas.TextOut(10, 250, 'Delphi');
 for i := 0 to 200 do
 begin
 Image1.Canvas.Pen.Color := RGB(I, I, 255);
 Image1.Canvas.MoveTo(0, i);
 Image1.Canvas.LineTo(300, i);
 end;
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clYellow;
 Image1.Canvas.Ellipse(100, 140, 160, 200);
 Image1.Canvas.Pen.Color := clYellow;
 for i := 1 to 60 do
 begin
 Image1.Canvas.MoveTo(130, 170);
 Image1.Canvas.LineTo(80 + random(100), 130+ random(90));
 end;
 end;
procedure TForm1.Timer1Timer(Sender: TObject);
begin
Button1Click(Sender);
end;

end.
