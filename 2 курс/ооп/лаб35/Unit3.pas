unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit4, Unit2;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var k:integer;
begin
 k:=0;
 if (Form3.Edit1.Text='монитор') or (Form3.Edit1.Text='Монитор') or
 (Form3.Edit1.Text='МОНИТОР') then k:=k+1;
if (Form3.Edit2.Text='Клавиатура') or (Form3.Edit2.Text='клавиатура')
 or (Form3.Edit2.Text='КЛАВИАТУРА') then k:=k+1;
if Form3.Edit3.Text='8' then k:=k+1;
 Form4.Label2.Caption:=IntToStr(k);
 if k=0 then Form4.Label1.Caption:='Очень плохо' else
 if k=1 then Form4.Label1.Caption:='Плохо' else
 if k=2 then Form4.Label1.Caption:='Хорошо' else
 if k=3 then Form4.Label1.Caption:='Очень хорошо';
 Form3.Edit1.Text:='';
 Form3.Edit2.Text:='';
 Form3.Edit3.Text:='';
 Form4.ShowModal;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
 Form3.Close;
end;

end.
