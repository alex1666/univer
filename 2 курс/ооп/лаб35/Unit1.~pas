unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
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
  Form1: TForm1;

implementation

uses Unit2;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 Form2.Label3.Caption:=Form1.Edit1.Text;
 Form2.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close;
end;

end.
