unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Cmplx, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Series;

type
  TForm1 = class(TForm)
    Chart1: TChart;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Series1: TLineSeries;
    Series2: TLineSeries;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
var
 n,k:integer;
 xmin,xmax,h,x:extended;
 s,a,b,c,d,b1,b2,b3,b4,q,q1,q2,w,w1,w2,e,e1,r:Complex;
begin
 series1.Clear;
 series2.Clear;
 n:=StrToInt(Edit1.Text);
 xmin:= StrToFloat(Edit2.Text);
 xmax:= StrToFloat(Edit3.Text);
 h:= StrToFloat(Edit4.Text);
 x:=xmin;
 repeat
  s.re:=1;
  s.im:=1;
 for k:= 0 to n do
   begin
     q:=Cplx(-k-5,2);
    q1:=Cplx(-k,x);
    q2:=Divc(q,q1); //������ �������
    w:=MulCa(q2,x); //������� �� x
    w1:=Cplx(0,1);
    w2:=Addc(w,w1);
    e:=Cplx(1,x*k);  //�����������
    r:=Divc(w2,e);
    s:=Mulc(s,r);
   end;
  series1.AddXY(x,s.re,'',clteecolor);
  series2.AddXY(x,s.im,'',clteecolor);
  x:=x+h;
  until x>xmax;
end;

end.
