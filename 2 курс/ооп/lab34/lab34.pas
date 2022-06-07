unit lab34;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    TrackBar1: TTrackBar;
    Image1: TImage;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TrackBar1KeyPress(Sender: TObject; var Key: Char);
    procedure TrackBar1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
 TBalloon = record
 x, y, v, Explosion: integer;
Color: TColor;
end;
const
 BallCount = 10;
 BallColors: array [0 .. 9] of TColor = (clRed, clGreen, clNavy, clMaroon, clPurple, clOlive,
clLime, clYellow, clFuchsia, clSilver);
 BallAltitude: array [0 .. 3] of integer = (240, 160, 200, 120);
 BallInterval = 150;
 BallRadius = 15;
 V = 150;
 g = -9.8 * 3;
 dt = 0.1;
 var
 Form1: TForm1;
 x, y, Vx, Vy, BombY, BombV,x1,y1,Vy1: double;
 Angle, GunPosition, GunExplosion: integer;
 Balloons: array [0 .. BallCount - 1] of TBalloon;


implementation

{$R *.dfm}

procedure MoveAll;
var i: integer;
begin
 for i := 0 to BallCount - 1 do
 with Balloons[i] do
 if Explosion = 0 then
 begin
 x := x + v ;

 end
 else begin
 if Explosion < 10 then
 inc(Explosion);
 end;
 if (Vx <> 0) or (Vy <> 0) then
 begin
 x := x + Vx * dt;
 y := y + Vy * dt;
 Vy := Vy + g * dt;
 x1 := x1 + Vx * dt;
 y1 := y1 + Vy1 * dt;
 Vy1 := Vy1 + g * dt;
 end;
 if BombY < 1000 then
 begin
 BombY := BombY + BombV * dt;
 BombV := BombV + g * dt
 end;
 if (GunExplosion > 0) and (GunExplosion < 10) then
 inc(GunExplosion);
end;

procedure CheckCollisions;
var
i, j: integer;
HappyEnd: boolean;
begin
 for i := 0 to BallCount - 1 do
 with Balloons[i] do
 begin
 if (Explosion = 0) then
 begin
 if (sqr(x - lab34.x) + sqr(y - lab34.y) < sqr(BallRadius)) then
 begin
 try
 //PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except end;
 Explosion := 1;
 lab34.x := 0;
 lab34.y := 0;
 lab34.Vx := 0;
 lab34.Vy := 0;
 HappyEnd := (GunExplosion = 0);
 for j := 0 to BallCount - 1 do
 HappyEnd := HappyEnd and (Balloons[j].Explosion > 0);
 if HappyEnd then
 Form1.Caption := 'Победа!';
 end;
 if (x = GunPosition) and (BombY = 1000) and (GunExplosion = 0) then
 begin
 BombY := y - BallRadius - 5;
 BombV := 0;
 end;
 end;
 end;
 if (y < 0) or (x < 0) or (x > 440) then
 begin
 x := 0;
 y := 0;
 Vx := 0;
 Vy := 0;
end;
 if BombY < 10 then
 begin
 BombY := 1000;
 GunExplosion := 1;
 try
 //PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except end;
 Form1.Caption := 'Увы...';
 end;
end;

procedure DrawBalloon(x, y: integer; Color: TColor);
begin
 with Form1.Image1.Canvas do
 begin
 Pen.Color := clBlack;
 Brush.Color := Color;
 Ellipse(x - BallRadius, y - BallRadius, x + BallRadius, y + BallRadius);
 Pen.Color := clWhite;
 Brush.Color := clWhite;
 Ellipse(x - BallRadius div 2 - 3, y - BallRadius div 2 - 3, x - BallRadius div 2 + 3, y - BallRadius
div 2 + 3);
 Pen.Color := clBlack;
 Brush.Color := clOlive;
 Rectangle(x - 5, y + BallRadius + 5, x + 5, y + BallRadius + 10);
 MoveTo(x - 5, y + BallRadius + 5);
 LineTo(x - BallRadius, y);
 MoveTo(x, y + BallRadius + 5);
 LineTo(x, y);
 MoveTo(x + 5, y + BallRadius + 5);
 LineTo(x + BallRadius, y);
 end;
end;

procedure DrawGun;
begin
 with Form1.Image1.Canvas do
 begin
 if (Vx = 0) and (Vy = 0) then
 Pen.Color := RGB(0, 70, 0) else Pen.Color := clBlack;
 Brush.Color := Pen.Color;
 Pen.Width := 5;
 MoveTo(GunPosition, 240);
 LineTo(GunPosition + round(15 * sin(Angle * pi / 180)), 240 - round(20 * cos(Angle * pi /
180)));
if  Angle>-75 then
begin
 MoveTo(GunPosition-10, 230);
 LineTo(GunPosition-10 + round(15 * sin((Angle) * pi / 180)), 240 - round(20* cos((Angle-30) * pi /
180)));
end
else
begin
MoveTo(-90, 230);
 LineTo(-90+ round(15 * sin((Angle) * pi / 180)), 240 - round(20* cos((-120) * pi /
180)));
end ;
 Pen.Width := 1;
 Ellipse(GunPosition - 20, 228, GunPosition + 5, 250);
 Rectangle(GunPosition - 40, 240, GunPosition + 25, 260);
 end;
end;

procedure DrawExplosion(x, y, Phase: integer);
var
 i, xx, yy, Size: integer;
 a, b: double;
begin
 with Form1.Image1.Canvas do
 for i := 0 to Phase * 10 do
 begin
 a := random * 2 * pi;
 b := random * sqr(Phase) / 3 + 5;
 xx := x + round(i * sin(a));
 yy := y + round(i * cos(a));
 Size := round(sqr(10 - Phase) / 8 + 2);
 Pen.Color := RGB(random(100), 0, 0);
 Brush.Color := Pen.Color;
 Ellipse(xx - random(Size) - 1, yy - random(Size) - 1, xx + random(Size), yy + random(Size));
 end;
end;

procedure DrawBattleField;
var
i: integer;
begin
 with Form1.Image1.Canvas do
 for i := 0 to 259 do
 begin
 Pen.Color := RGB(i div 2, i div 2, 255);
 MoveTo(0, i);
 LineTo(440, i);
 end;
 for i := 0 to BallCount - 1 do
 with Balloons[i] do
 if Explosion = 0 then begin DrawBalloon(x, 260 - y, Color);end else if Explosion < 10
then begin DrawExplosion(x, 260 - y, Explosion); end;
 if GunExplosion = 0 then DrawGun else if GunExplosion < 10 then DrawExplosion(GunPosition-2,
240, GunExplosion);
 with Form1.Image1.Canvas do
 begin
 Pen.Color := clMaroon;
 Brush.Color := clRed;
 if (Vx <> 0) or (Vy <> 0) then Ellipse(round(x) - 2, 260 - round(y) - 2, round(x) + 3, 260 -
  round(y) + 3);
   if (Vx <> 0) or (Vy <> 0) then Ellipse(round(x1) - 2, 260 - round(y1) - 2, round(x1) + 3, 260 -
  round(y1) + 3);
 if (BombY <> 1000)then Ellipse(GunPosition - 2, 260 - round(BombY) - 2, GunPosition + 3,
  260 - round(BombY) + 3);
 end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
 i: integer;
begin
 Caption := 'Нашествие';
 TrackBar1.Position := 0;
 GunPosition := 170 + random(100);
 Vx := 0;
 Vy := 0;
 GunExplosion := 0;
 for i := 0 to BallCount - 1 do
 with Balloons[i] do
 begin
 if random < 0.5 then v := - 1 else v := 1;
 y := BallAltitude[1 + v + random(2)] + random(10);
 x := 220 - v * (220 + i * BallInterval + random(20));
 Explosion := 0;
 Color := BallColors[random(10)];
 end;
 BombY := 1000;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 Randomize;
 ClientWidth := 455;
 ClientHeight := 315;
 Button1.Click;
end;

procedure TForm1.TrackBar1KeyPress(Sender: TObject; var Key: Char);
var
i: integer;
begin
 if (Key = ' ') and (Vx = 0) and (Vy = 0) and (GunExplosion = 0) then
 begin
 try
 //PlaySound(PChar('GunShot.wav'), 0, SND_ASYNC);
 except
 end;
 Vx := V * Sin(Angle * pi / 180);
 Vy := V * Cos(Angle * pi / 180);
 x := GunPosition + 15 * Sin(Angle * pi / 180);
 y := 20 + 15 * Cos(Angle * pi / 180);
 Vy1 := V * Cos((Angle) * pi / 180);
 x1 := GunPosition-10 + 15 * Sin(Angle * pi / 180);
 y1 := 20 + 15 * Cos((Angle-30) * pi / 180);
 end;
 if (Key = 'Q') then
 begin
 try
 //PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except
 end;
 for i := 0 to BallCount - 1 do
 if Balloons[i].Explosion = 0 then
 Balloons[i].Explosion := 1;
 Caption := 'Уничтожен';
 end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
 Angle := TrackBar1.Position;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 MoveAll;
 CheckCollisions;
 DrawBattleField;
end;

end.
 