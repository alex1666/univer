unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit4, Unit3, Unit2, Unit1;
{$R *.dfm}
procedure TForm5.Button1Click(Sender: TObject);
begin
 Form4.Close;
 Form3.Close;
 Form2.Close;
 Form1.Close;
 Form5.Close;
end;

end.

