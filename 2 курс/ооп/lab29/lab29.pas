unit lab29;
interface
uses
 Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
 Dialogs, StdCtrls, ExtCtrls;
type
 TForm1 = class(TForm)
 Timer: TTimer;
 Label1: TLabel;
 Button1: TButton;
 procedure TimerTimer(Sender: TObject);
 procedure FormCreate(Sender: TObject);
 procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
 Shift: TShiftState; X, Y: Integer);
 procedure Button1Click(Sender: TObject);
 private
 { Private declarations }
 public
 { Public declarations }
 { ���������� �������� �������� ����,
 ����� ��������� ����� ������ ������
 � �����, �� ������� ��� ������}
 procedure PaintFace (x,y: integer); {������ ������}
 procedure EraseFace(x,y: integer); {������� ������}
 end;
var
 Form1: TForm1;
 fx,fy: integer; { ���������� ������}
 n: integer; { ���������� ������� ������� ����}
 p: integer; { ���������� ���������}
implementation
 { ������ ������}
procedure TForm1.PaintFace(x,y: integer);
begin
 Canvas.Pen.Color := clBlack; { ���� �����}
 Canvas.Brush.Color := clRed; { ���� ��������}
 { ������ ������}
 Canvas.Ellipse(x,y,x+30,Y+30); { ����}
 Canvas.Ellipse(x+9,y+10,x+11,y+13); { ����� ����}
 Canvas.Ellipse(x+19,y+10,x+21,y+13); { ������ ����}
 Canvas.Ellipse(x-4,y+10,x+1,y+18); { uho}
  Canvas.Ellipse(x+29,y+10,x+34,y+18); { uho}
  Canvas.Ellipse(x+14,y+15,x+16,y+18); { nos}
 Canvas.Arc(x+4,y+4,x+26,y+26,x,y+20,x+30,y+20); {������}
end;
{ ������� ������}
procedure TForm1.EraseFace(x,y: integer);
begin
 Canvas.Pen.Color := clBtnFace; { ���� ����������}
 Canvas.Brush.Color := clBtnFace; { ���� ��������}
 Canvas.Ellipse(x-20,y-20,x+40,y+40);
end;
{$R *.dfm}
procedure TForm1.TimerTimer(Sender: TObject);
begin
 EraseFace(fx,fy);
 { ����� ��������� ������}
 fx:= Random(ClientWidth-30); { 30 - ��� ������� ������}
 fy:= Random(ClientHeight-30);
 PaintFace(fx,fy);
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
 { �������� ��������� ������}
 fx:=100;
 fy:=100;
 Randomize; { ������������� ���������� ��������� �����}
end;
procedure TForm1.FormMouseDown(Sender: TObject; Button: TMouseButton;
 Shift: TShiftState; X, Y: Integer);
begin
 inc(n); { ���-�� �������}
 if (x > fx) and (x < fx+30) and (y > fy) and (y < fy+30)
 then begin
 { ������ �� ������}
 inc(p);
 end;
 if n = 10 then
 begin
 { ���� ���������}
 Timer.Enabled := False; { ���������� ������}
 ShowMessage('�������: 10. ���������: ' + IntToStr(p)+'.');
 EraseFace(fx,fy);
 Label1.Visible := True;
 Button1.Visible := True;
 n:=0;
 { ������ ������ � ��������� ����� �����}
 end;
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
 Label1.Visible := False; { ������ ���������}
 Button1.Visible := False; { ������ ������}
 Timer.Enabled := True; { ���� �������}
end;
end.
