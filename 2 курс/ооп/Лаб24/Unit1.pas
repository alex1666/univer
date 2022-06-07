unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Timer1: TTimer;
  procedure ShowTime;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  DateTime : TdateTime; 

implementation

{$R *.dfm}
 procedure TForm1.ShowTime;
var Time : TDateTime; // ������� �����
begin
 Time := Now(); // �������� ��������� �����
 Edit1.Text := FormatDateTime('hh:mm:ss',Time);
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
// ��������� � ��������� ������
 Timer1.Interval := 1000; // ������ �������� ������� 1 �
 Timer1.Enabled := True; // ���� �������
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
Edit2.Text:=DateToStr(Date);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 ShowTime;
end;

end.
