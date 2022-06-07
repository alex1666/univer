unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    OpenDialog1: TOpenDialog;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    PopupMenu2: TPopupMenu;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.N2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Image1.Picture.LoadFromFile
('C:\Windows\река.bmp');
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Image1.Picture.LoadFromFile
('C:\Windows\лес.jpg');
end;
procedure TForm1.FormMouseDown 
    (Sender: TObject; Button: TMouseButton; Shift: TShiftState; X,Y: Integer);
var p:TPoint; 
begin 
  p.X :=X; 
  p.Y :=Y; 
  p := ClientToScreen (p);
  PopupMenu.Popup (p.X, p.Y);
end;

end.
