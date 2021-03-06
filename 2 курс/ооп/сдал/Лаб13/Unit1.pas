unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    Shape1: TShape;
    Shape2: TShape;
    procedure ScrollBar1Change(Sender: TObject);
    procedure ScrollBar2Change(Sender: TObject);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1; Num:boolean;

implementation

{$R *.dfm}

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  if num then
    Shape1.Left:=ScrollBar1.Position
  else
    Shape2.Left:=ScrollBar1.Position;
end;

procedure TForm1.ScrollBar2Change(Sender: TObject);
begin
  if num then
    Shape1.Top:=ScrollBar2.Position
  else
    Shape2.Top:=ScrollBar2.Position;
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Shape1.Brush.Color:=clAqua;
  Shape2.Brush.Color:=clFuchsia;
  Num:=True;
  ScrollBar1.Position:=Shape1.Left;
  ScrollBar2.Position:=Shape1.Top;
end;

procedure TForm1.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Shape2.Brush.Color:=clAqua;
  Shape1.Brush.Color:=clFuchsia;
  Num:=False;
  ScrollBar1.Position:=Shape2.Left;
  ScrollBar2.Position:=Shape2.Top;
end;

end.
