unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Image1: TImage;
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Function OnShape(sh:TShape;X,Y:Integer):TBrushStyle;
  var r, cx, cy, d2:Integer;
  begin
    r:=sh.Width div 2;
    cx:=sh.Left + r;
    cy:=sh.Top + r;
    d2:=(X-cx)*(X-cx)+(Y-cy)*(Y-cy);
    OnShape:=bsClear;
    if d2>r*r then
      OnShape:=bsSolid;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Shape1.Brush.Color:=clRed;
  Shape1.Brush.Style:=OnShape(Shape1,X,Y);
  Shape2.Brush.Color:=clYellow;
  Shape2.Brush.Style:=OnShape(Shape2,X,Y);
  Shape3.Brush.Color:=clLime;
  Shape3.Brush.Style:=OnShape(Shape3,X,Y);
  Shape4.Brush.Color:=clGreen;
  Shape4.Brush.Style:=OnShape(Shape4,X,Y);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
 Image1.Picture.LoadFromFile ('C:\Windows\стрелка.bmp');
end;

end.
