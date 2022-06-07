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
 { объявление процедур помещено сюда,
 чтобы процедуры имели прямой доступ
 к форме, на которой они рисуют}
 procedure PaintFace (x,y: integer); {рисует рожицу}
 procedure EraseFace(x,y: integer); {стирает рожицу}
 end;
var
 Form1: TForm1;
 fx,fy: integer; { координаты рожицы}
 n: integer; { количество щелчков кнопкой мыши}
 p: integer; { количество попаданий}
implementation
 { рисует рожицу}
procedure TForm1.PaintFace(x,y: integer);
begin
 Canvas.Pen.Color := clBlack; { цвет линий}
 Canvas.Brush.Color := clRed; { цвет закраски}
 { рисуем рожицу}
 Canvas.Ellipse(x,y,x+30,Y+30); { лицо}
 Canvas.Ellipse(x+9,y+10,x+11,y+13); { левый глаз}
 Canvas.Ellipse(x+19,y+10,x+21,y+13); { правый глаз}
 Canvas.Ellipse(x-4,y+10,x+1,y+18); { uho}
  Canvas.Ellipse(x+29,y+10,x+34,y+18); { uho}
  Canvas.Ellipse(x+14,y+15,x+16,y+18); { nos}
 Canvas.Arc(x+4,y+4,x+26,y+26,x,y+20,x+30,y+20); {улыбка}
end;
{ стирает рожицу}
procedure TForm1.EraseFace(x,y: integer);
begin
 Canvas.Pen.Color := clBtnFace; { цвет окружности}
 Canvas.Brush.Color := clBtnFace; { цвет закраски}
 Canvas.Ellipse(x-20,y-20,x+40,y+40);
end;
{$R *.dfm}
procedure TForm1.TimerTimer(Sender: TObject);
begin
 EraseFace(fx,fy);
 { новое положение рожицы}
 fx:= Random(ClientWidth-30); { 30 - это диаметр рожицы}
 fy:= Random(ClientHeight-30);
 PaintFace(fx,fy);
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
 { исходное положение рожицы}
 fx:=100;
 fy:=100;
 Randomize; { инициализация генератора случайных чисел}
end;
procedure TForm1.FormMouseDown(Sender: TObject; Button: TMouseButton;
 Shift: TShiftState; X, Y: Integer);
begin
 inc(n); { кол-во щелчков}
 if (x > fx) and (x < fx+30) and (y > fy) and (y < fy+30)
 then begin
 { щелчок по рожице}
 inc(p);
 end;
 if n = 10 then
 begin
 { игра закончена}
 Timer.Enabled := False; { остановить таймер}
 ShowMessage('Щелчков: 10. Попаданий: ' + IntToStr(p)+'.');
 EraseFace(fx,fy);
 Label1.Visible := True;
 Button1.Visible := True;
 n:=0;
 { теперь кнопка и сообщение снова видны}
 end;
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
 Label1.Visible := False; { скрыть сообщение}
 Button1.Visible := False; { скрыть кнопку}
 Timer.Enabled := True; { пуск таймера}
end;
end.
