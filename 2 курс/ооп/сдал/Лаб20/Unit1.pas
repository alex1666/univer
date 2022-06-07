unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   a,b,c: Real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    a:= StrToFloat (Edit1.Text);
   b := StrToFloat (Edit2.Text); 
   c := a + b; 
   Edit3.Text := FloatToStr (c);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 a := StrToFloat (Edit1.Text); 
   b := StrToFloat (Edit2.Text); 
   c := a - b;
   Edit3.Text := FloatToStr (c); 
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 a := StrToFloat (Edit1.Text); 
   b := StrToFloat (Edit2.Text); 
   c := a * b;
   Edit3.Text := FloatToStr (c); 
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 a := StrToFloat (Edit1.Text); 
   b := StrToFloat (Edit2.Text); 
   if b = 0 then  Edit3.Text := 'division by zero' 
            else 
              begin 
                 c := a / b; 
                 Edit3.Text := FloatToStr (c);
              end; 
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Edit1.Text := ''; 
     Edit2.Text := '';
     Edit3.Text := ''; 
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  close;
end;

end.
