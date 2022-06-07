unit lab25;
interface
uses
 Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
 Dialogs, StdCtrls, ExtCtrls;
type
 TForm1 = class(TForm)
 Timer1: TTimer;
 Label1: TLabel;
    Label2: TLabel; // ���� � ���� ������
 procedure Timer1Timer(Sender: TObject);
 procedure FormCreate(Sender: TObject);
 procedure FormPaint(Sender: TObject);
 procedure ShowTime;
 private
 { Private declarations }
 public
 { Public declarations }
 end;
var
 Form1: TForm1;
implementation
const
 stDay : array[1..7] of string[11] =
 ('�����������','�����������','�������',
 '�����','�������','�������','�������');
 stMonth : array[1..12] of string[8] =
 ('������','�������','�����',
 '������','���','����','����',
 '�������','��������','�������',
 '������','�������');
{$R *.dfm}
procedure TForm1.ShowTime;
var Time : TDateTime; // ������� �����
begin
 Time := Now(); // �������� ��������� �����
 Label1.Caption := FormatDateTime('hh:mm:ss',Time);
 Form1.Caption := '����� '+Label1.Caption+Label2.Caption;
end;
procedure TForm1.Timer1Timer(Sender: TObject);
begin
 ShowTime; // ���������� �����
end;
procedure TForm1.FormCreate(Sender: TObject);
var
 Present: TDateTime; // ������� ���� � �����
 Year, Month, Day : Word; // ���, ����� � �����, ���
 // ��������� �����
begin
 Present:= Now; // �������� ������� ����
 DecodeDate(Present, Year, Month, Day);
 Label2.Caption := ' ������� '+IntToStr(Day)+ ' ' +
 stMonth[Month] + ' '+ IntToStr(Year)+
 ' ����, '+ stDay[DayOfWeek(Present)];
 // ��������� � ��������� ������
 Timer1.Interval := 1000; // ������ �������� ������� 1 �
 Timer1.Enabled := True; // ���� �������
 Form1.Caption := '�����'+Label1.Caption+Label2.Caption
end;
procedure TForm1.FormPaint(Sender: TObject);
begin
 ShowTime; // ���������� ����
end;
end.
