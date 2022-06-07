unit lab27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormPaint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormPaint(Sender: TObject);
begin
  with Canvas do
 begin
  Canvas.Pen.Width := 1;
  Canvas.Pen.Color := clBlack;
  Canvas.Brush.Color := clCream;
  Rectangle(0,0,200,150);
  Pen.Width := 2;
  Brush.Style := bsClear;
  Pen.Color := clBlue;

  Ellipse(40,40,80,80);

  Pen.Color := clBlack;
  Ellipse(70,40,110,80);
  Pen.Color := clRed;
  Ellipse(100,40,140,80);
  Pen.Color := clYellow;
  Ellipse(55,65,95,105);
  Pen.Color := clGreen;
  Ellipse(85,65,125,105);
  Pen.Color := clGray;
  Ellipse(55,15,95,55);
  Pen.Color := clLime;
  Ellipse(85,15,125,55);
 end;
end;

end.
