unit lab26;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    PaintBox1: TPaintBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button6: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
var RE,IM,RE1,IM1: REAL ;
  V,X,Y : INTEGER;
  // ????? ????? ????????? ?????
procedure PUTPIXEL(x,y,c:Integer);
var cc: TColor;
begin
 case c mod 8 of
  0:cc:=clBlack;
  1:cc:=clRed;
  2:cc:=clLime;
  3:cc:=clYellow;
  4:cc:=clBlue;
  5:cc:=clFuchsia;
  6:cc:=clAqua;
  7:cc:=clWhite;
 end;
 PaintBox1.Canvas.Pixels[x,y] := cc;
end;
procedure QWA ;
begin
 RE1:=RE*RE-IM*IM;
 IM1:=2*RE*IM;
 RE:=RE1;
 IM:=IM1;
end;
procedure KUB;
begin
 RE1:=RE*(RE*RE-3*IM*IM);
 IM1:=IM*(3*RE*RE-IM*IM);
 RE:=RE1;
 IM:=IM1;
end ;

Begin
 PaintBox1.Canvas.Brush.Color := rgb(0,0,0);
 PaintBox1.Canvas.FillRect(Rect(0,0,40,80));
 X:=-620 ;
 REPEAT Y:=-640 ;
 REPEAT V:=0 ; RE:=-1.+0.001*X ; IM:=0+0.001*Y ;
 REPEAT KUB; RE:=RE+1.00003 ; IM:=IM+1.01828201638 ;
 if RE*RE > 50 then break;
 if IM*IM > 50 then break;
 V:=V+1 ;
 UNTIL V>40 ;
 if ( ABS(RE) > 10 ) or ( ABS(IM) > 1000)
 then
 begin
 PUTPIXEL((X+620),(Y+640),TRUNC(V)) ;
 end
 else PUTPIXEL((X+620),(Y+640),0);
 Y:=Y+1 ;
 UNTIL Y > 541 ;
 X:=X+1 ;
 UNTIL X>1020 ;
End;

procedure TForm1.Button6Click(Sender: TObject);
 var i,x,y: Integer;  
  begin  
    randomize; 
    for i := 1 to 300 do  
     begin  
        x := random(100);  
        y := random(100);  
        PaintBox1.Canvas.Pixels[x,y] := RGB(255,0,0);  
     end

end;

procedure TForm1.Button2Click(Sender: TObject);
var i,x,y: Integer;
begin
for i := 1 to 300 do
 begin  
   PaintBox1.Canvas.Pen.Color := RGB(random(255),random(255),random(255));  
   PaintBox1.Canvas.Pen.Width := random(3)+1;  
   x := random(100);  
   y := random(100);  
   PaintBox1.Canvas.MoveTo(x,y);  
   x := random(100);  
   y := random(100);  
   PaintBox1.Canvas.LineTo(x,y);
   end  
end;

procedure TForm1.Button3Click(Sender: TObject);
var i,x,y,x2,y2: Integer;
begin

for i := 1 to 300 do
    begin
       // ???? ? ?????? ????? ???????? ???????
      PaintBox1.Canvas.Pen.Color := RGB(random(255),random(255),random(255)) ;
      PaintBox1.Canvas.Pen.Width := random(3)+1;
     // ???? ??????? ???????????? ???????
     PaintBox1.Canvas.Brush.Color := rgb(random(255),random(255),random(255)) ;

     // ?????????? ????? ??????????????, ? ??????? ???????????  ??????
     x := random(150);
     y := random(150);
     x2 := random(150);
     y2 := random(150);
  // ????????? ??????
  PaintBox1.Canvas.Ellipse(x,y,x2,y2);
  end;
end;
procedure TForm1.Button4Click(Sender: TObject);
  var i,x,y: Integer;
  begin
PaintBox1.Canvas.Brush.Color := RGB(0,0,0);
PaintBox1.Canvas.FillRect(Rect(0,0,100,100));
     for i := 1 to 300 do  
       begin
         x := random(100);  
        y := random(100);  
        PaintBox1.Canvas.Pixels[x,y] := RGB(random(255),random(255),random(255)); 
    end  
  end;

procedure TForm1.Button5Click(Sender: TObject);
begin
InValidateRect(Form1.Handle,NIL,True);
end;

end.
