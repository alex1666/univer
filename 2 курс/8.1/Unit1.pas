unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
a,b,c,h,x4,y4:extended;
e: array[1..3] of extended;
sum:extended;
max,hx,x,i,j,n,x1,x2,x3,y1,y2,y3:integer;
Procedure Shar(xx,yy:integer;cc:TColor);
begin
 Canvas.Pen.Color:=cc;
  Canvas.Brush.Color:=cc;
  Canvas.Polygon([Point(xx+0,yy+0),Point(xx+110,yy+0),Point(xx+90,yy+110),Point(xx-20,yy+110)]);
end;
begin
Canvas.Pen.Color:=clWhite;
  Canvas.Brush.Color:=clWhite;
Canvas.Rectangle(0,0,500,800);
 x1:=StrToInt(Edit1.Text);
  y1:=StrToInt(Edit2.Text);
    x2:=StrToInt(Edit3.Text);
  y2:=StrToInt(Edit4.Text);
   x3:=StrToInt(Edit5.Text);
  y3:=StrToInt(Edit6.Text);
  a:=sqrt(sqr(x1-x2)+sqr(y1-y2));
  b:=sqrt(sqr(x1-x2)+sqr(y1-y2));
  c:=sqrt(sqr(x1-x2)+sqr(y1-y2));
    e[1]:=a;
    e[2]:=b;
    e[3]:=c;
    for j:=1 to 3 do
    if(e[j]<=0) then
    begin
     ShowMessage('сторона не может быть меньше или равна нулю') ;
     exit;
     end;

    max:=1;
    for i:=2 to 3 do
    if e[i]>e[max] then max:=i;
    sum:=0;
    for i:=1 to 3 do
    if i<>max then sum:=sum+e[i];
    if sum>e[max] then
        begin
    ShowMessage('Треугольник существует');
 Canvas.Pen.Color:=clBlack;
  Canvas.Brush.Color:=clBlack;
Canvas.Polygon([Point(x1*100+250,250-y1*100),Point(x2*100+250,250-y2*100),Point(x3*100+250,250-y3*100)]);
Canvas.Pen.Color:=clGreen;
Canvas.MoveTo((x2+x3)*50+250,250-(y2+y3)*50);
Canvas.LineTo(x1*100+250,250-y1*100);
Canvas.MoveTo((x1+x3)*50+250,250-(y1+y3)*50);
Canvas.LineTo(x2*100+250,250-y2*100);
Canvas.MoveTo((x1+x2)*50+250,250-(y1+y2)*50);
Canvas.LineTo(x3*100+250,250-y3*100);
x4:=(x1+x2+x3)/3;
y4:=(y1+y2+y3)/3;
Edit7.Text:=('('+FloatToStrF(x4,ffFixed,8,2)+','+FloatToStrF(y4,ffFixed,8,2)+')');
end
else
  ShowMessage('Треугольника не существует');

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Edit1.Text:='0';
Edit2.Text:='0';
Edit3.Text:='2';
Edit4.Text:='1';
Edit5.Text:='1';
Edit6.Text:='2';
end;

end.
