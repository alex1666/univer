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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   Number, Procent, Prn: Real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   Number:=StrToFloat(Edit1.Text);
   Procent:= StrToFloat(Edit2.Text); 
   PrN:=0.01*Procent*Number; 
   Edit3.Text:=FloatToStr(PrN);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Edit1.Text:=''; 
  Edit2.Text:='';
  Edit3.Text:='';
end;

end.
