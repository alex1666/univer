unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    GroupBox2: TGroupBox;
    ComboBox1: TComboBox;
    Image1: TImage;
    ListBox1: TListBox;
    ListBox2: TListBox;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
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
  RadioButton1Click(RadioButton1);
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
var i: integer;
begin
  ComboBox1.Clear;
  ComboBox1.Tag := (Sender as TRadioButton).Tag;
  for i := 0 to 5 do
    ComboBox1.Items.Add(ListBox1.Items[ComboBox1.Tag + i]);
  ComboBox1.ItemIndex := 0;
  Image1.Picture.LoadFromFile(ListBox2.Items[ComboBox1.Tag]);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  Image1.Picture.LoadFromFile(ListBox2.Items[ComboBox1.Tag + ComboBox1.ItemIndex]);
end;

end.
