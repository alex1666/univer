unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
  k:integer;

implementation

{$R *.dfm}

procedure TForm8.Button2Click(Sender: TObject);
begin
 if (k=0) and(Form8.Edit1.Text='монитор') or (Form8.Edit1.Text='Монитор') or
 (Form8.Edit1.Text='МОНИТОР') then Form8.Label1.Caption:='Верно!';
if (k=1)and (Form8.Edit1.Text='Клавиатура') or (Form8.Edit1.Text='клавиатура')
 or (Form8.Edit1.Text='КЛАВИАТУРА') then Form8.Label1.Caption:='Правильно';
if (k=2)and (Form8.Edit1.Text='8') then Form8.Label1.Caption:='Молодец';
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
if k=0 then Form8.Label2.Caption:='монитор';
if k=1 then Form8.Label2.Caption:='клавиатура';
if k=2 then Form8.Label2.Caption:='8';
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Form8.Edit1.Text:='';
Form8.Label1.Caption:='';
Form8.Label2.Caption:='';
 Form8.Close;
end;
procedure TForm8.FormActivate(Sender: TObject);
begin
  k:=random(3);
if k=0 then Form8.Label1.Caption:='Устройство вывода';
if k=1 then Form8.Label1.Caption:='Устройство ввода';
if k=2 then Form8.Label1.Caption:='Сколько бит в байте';
end;
end.
