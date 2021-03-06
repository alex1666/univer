unit lab32;
interface
uses
 Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  ExtCtrls, StdCtrls,
 Dialogs;
type
 TForm1 = class(TForm)
 Edit1: TEdit;
 Edit2: TEdit;
 Button1: TButton;
 Button2: TButton;
 Button3: TButton;
 Button4: TButton;
 Image1: TImage;
 Image2: TImage;
 procedure FormCreate(Sender: TObject);
 procedure Button2Click(Sender: TObject);
 procedure Button1Click(Sender: TObject);
 procedure Button3Click(Sender: TObject);
 procedure Button4Click(Sender: TObject);
 procedure Edit1Enter(Sender: TObject);
 procedure Edit2Enter(Sender: TObject);

private
 { Private declarations }
 public
 { Public declarations }
 end;
var
 Form1: TForm1;
implementation
{$R *.dfm}
procedure TForm1.FormCreate(Sender: TObject);
begin
 Edit1.Text := '';
 Edit2.Text := '';
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clWhite;
 Image1.Canvas.Rectangle(10,1,23,360);
 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clWhite;
 Image2.Canvas.Rectangle(10,1,23,360);
end;
procedure TForm1.Button2Click(Sender: TObject);
var a, b, c : real;
begin
 a := StrToFloat(Edit1.Text);
 if (a > 0) or (a < 100) then b := 1.8 * a + 32;
 if a > 100 then b := 212;
 if a < 0 then b := 32;
 Edit2.Text := FloatToStr(b);
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clWhite;
 Image1.Canvas.Rectangle(10,1,23,360);
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clRed;
 Image1.Canvas.Rectangle(10,round(360-a),23,360);

 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clBlue;
 Image2.Canvas.Rectangle(10,1,23,360);
 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clWhite;
 Image2.Canvas.Rectangle(10,round(b),23,360);
end;
procedure TForm1.Button1Click(Sender: TObject);
var a, c, d : real;
begin
 c := StrToFloat(Edit2.Text);
if (c > 32) or (c < 212) then d := ( c - 32)/1.8;
 if c < 32 then d := 0;
if c > 212 then d := 100;
 Edit1.Text := FloatToStr(d);
 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clWhite;
 Image2.Canvas.Rectangle(10,1,23,360);
 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clBlue;
 Image2.Canvas.Rectangle(10,round(360-c),23,360);
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clWhite;
 Image1.Canvas.Rectangle(10,1,23,360);
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clRed;
 Image1.Canvas.Rectangle(10,round(360-d),23,360);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Edit1.Text := '';
 Edit2.Text := '';
 Image1.Canvas.Pen.Color := clRed;
 Image1.Canvas.Brush.Color := clWhite;
 Image1.Canvas.Rectangle(10,1,23,360);
 Image2.Canvas.Pen.Color := clBlue;
 Image2.Canvas.Brush.Color := clWhite;
 Image2.Canvas.Rectangle(10,1,23,360);
end;
procedure TForm1.Button4Click(Sender: TObject);
begin
 Close;
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  Button2.Visible := True;
  Button1.Visible := False;
end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
  Button1.Visible := True;
  Button2.Visible := False;
end;

end.
