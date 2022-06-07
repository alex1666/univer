unit lab28;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    PaintBox1: TPaintBox;
    Timer1: TTimer;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarationsclBlue, clWhite, clGray, clFuchsia, clTeal,
        clNavy, clMaroon, clLime, clOlive, clPurple, clSilver, clAqua, clBlack }
  end;
const size = 40;
      csize = 12;
      Colors: array[1..18] of TColor =
      (clRed,clGreen, clYellow,clRed,clGreen, clYellow,clRed,clGreen, clYellow,clRed,clGreen, clYellow,clRed,clGreen, clYellow,clRed,clGreen, clYellow );
var
  Form1: TForm1;
  Points: array[1..size,1..size] of Integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate (Sender: TObject);
var i, j : Integer;
begin
  Randomize;
  for i:=1 to size do
    for j:= 1 to size do
      Points[i, j] := 1 + Random(csize);
end;

procedure TForm1.Timer1Timer (Sender: TObject);
var i, j : Integer;
  c, l, r, u, d : Integer;
  newPoints: array [1..size, 1..size] of Integer;
begin
  {���������, ������ ����� ����� ������ �� ��������� ����}
  for i := 1 to size do
    for j := 1 to size do
    begin
      c := Points[i, j] + 1;{����������� ���������� ���� � ������������ � ���������� �}
      if c > csize then c := 1; {����� ���������� ����� ���� ������}
      {����������� ������� ��� ������, ����������� � ������ ������, �����, ����� �
      ������. ���� ����� ��� �� ��������� ���� � ������}
      u := i - 1;
      if u = 0 then u := size;
      d := i + 1;
      if d > size then d := 1;
      l := j - 1;
      if l = 0 then l := size;
      r := j + 1;
      if r > size then r := 1;
      newPoints [i, j] := Points [i, j]; {���� ����� �������� ���� �����������, �� ������
      �������� ��� ���������}
      {���� ���� �� ���� �� �������� ����� ����� ����, ������ ���������������}
      if (Points [u, j] = c) or (Points [d, j] = c) or (Points [i, l] = c) or (Points [i, r] = c)
      then newPoints [i, j] := c;
    end;
  c := 320 div size; {���������� ������ ������ ���, ����� ���� �������, �� �����������,
  ��� ������� ���������}
  {����������� ���� �� ������}
  for i := 1 to size do
    for j := 1 to size do
      begin
        Points [i, j] := newPoints [i, j];
        {��������� ���� ������� �������������� � ���� ��������}
        PaintBox1.Canvas.Pen.Color := Colors[Points[i, j]];
        PaintBox1.Canvas.Brush.Color := Colors[Points[i, j]];
        {��������� ���������}
        PaintBox1.Canvas.Rectangle (c*(i - 1), c*(j - 1), c*i - 1, c*j - 1);
        {��������� ������ Rectangle ��������� ���, ����� ����� �������� ���������
        ��������� �����. ����� ������ ������������� �������� ���� � �����, ��������
        (c*(i - 1), c*(j - 1), c*i � 1, c*j � 1) �� (c*(i - 1), c*(j - 1), c*i , c*j }
      end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Close;
end;

end.
