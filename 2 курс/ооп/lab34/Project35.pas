unit Project35;

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
 BallInterval = 40;
 BallRadius = 15;
 V = 150;
 g = -9.8 * 3;
 dt = 0.1;
 var
 Form1: TForm1;
 x, y, Vx, Vy, BombY, BombV: double;
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
 x := x + v
 else begin
 if Explosion < 10 then
 inc(Explosion);
 end;
 if (Vx <> 0) or (Vy <> 0) then
 begin
 x := x + Vx * dt;
 y := y + Vy * dt;
 Vy := Vy + g * dt;
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
 if (sqr(x - Project34.x) + sqr(y - Project34.y) < sqr(BallRadius)) then
 begin
 try
 PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except end;
 Explosion := 1;
 Project34.x := 0;
 Project34.y := 0;
 Project34.Vx := 0;
 Project34.Vy := 0;
 HappyEnd := (GunExplosion = 0);
 for j := 0 to BallCount - 1 do
 HappyEnd := HappyEnd and (Balloons[j].Explosion > 0);
 if HappyEnd then
 Form1.Caption := 'ѕобеда!';
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
 PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except end;
 Form1.Caption := '”вы...';
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
103
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
 LineTo(GunPosition + round(15 * sin(Angle * pi / 180)), 240 - round(15 * cos(Angle * pi /
180)));
 Pen.Width := 1;
 Ellipse(GunPosition - 8, 232, GunPosition + 8, 248);
 Rectangle(GunPosition - 10, 240, GunPosition + 10, 260);
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
 xx := x + round(l * sin(a));
 yy := y + round(l * cos(a));
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
 if Explosion = 0 then DrawBalloon(x, 260 - y, Color) else if Explosion < 10
then DrawExplosion(x, 260 - y, Explosion);
 if GunExplosion = 0 then DrawGun else if GunExplosion < 10 then DrawExplosion(GunPosition,
240, GunExplosion);
 with Form1.Image1.Canvas do
 begin
 Pen.Color := clMaroon;
 Brush.Color := clRed;
 if (Vx <> 0) or (Vy <> 0) then Ellipse(round(x) - 2, 260 - round(y) - 2, round(x) + 3, 260 -
round(y) + 3);
 if (BombY <> 1000) then Ellipse(GunPosition - 2, 260 - round(BombY) - 2, GunPosition + 3,
260 - round(BombY) + 3);
 end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
 i: integer;
begin
 Caption := 'Ќашествие';
 TrackBar1.Position := 0;
 GunPosition := 170 + random(100);
 Vx := 0;
 Vy := 0;
 GunExplosion := 0;
 for i := 0 to BallCount Ц 1 do
 with Balloons[i] do
 begin
 if random < 0.5 then v := Ц1 else v := 1;
 y := BallAltitude[1 + v + random(2)] + random(10);
 x := 220 - v * (220 + i * BallInterval + random(20));
 Explosion := 0; 
99
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
 PlaySound(PChar('GunShot.wav'), 0, SND_ASYNC);
 except
 end;
 Vx := V * Sin(Angle * pi / 180);
 Vy := V * Cos(Angle * pi / 180);
 x := GunPosition + 15 * Sin(Angle * pi / 180);
 y := 20 + 15 * Cos(Angle * pi / 180);
 end;
 if (Key = 'Q') then
 begin
 try
 PlaySound(PChar('Explode.wav'), 0, SND_ASYNC);
 except
 end;
 for i := 0 to BallCount - 1 do
 if Balloons[i].Explosion = 0 then
 Balloons[i].Explosion := 1;
 Caption := '”ничтожен';
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
 