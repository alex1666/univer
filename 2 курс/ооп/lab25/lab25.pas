unit lab25;
interface
uses
 Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
 Dialogs, StdCtrls, ExtCtrls;
type
 TForm1 = class(TForm)
 Timer1: TTimer;
 Label1: TLabel;
    Label2: TLabel; // дата и день недели
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
 ('воскресенье','понедельник','вторник',
 'среда','четверг','п€тница','суббота');
 stMonth : array[1..12] of string[8] =
 ('€нвар€','феврал€','марта',
 'апрел€','ма€','июн€','июл€',
 'августа','сент€бр€','окт€бр€',
 'но€бр€','декабр€');
{$R *.dfm}
procedure TForm1.ShowTime;
var Time : TDateTime; // текущее врем€
begin
 Time := Now(); // получить системное врем€
 Label1.Caption := FormatDateTime('hh:mm:ss',Time);
 Form1.Caption := '¬рем€ '+Label1.Caption+Label2.Caption;
end;
procedure TForm1.Timer1Timer(Sender: TObject);
begin
 ShowTime; // отобразить врем€
end;
procedure TForm1.FormCreate(Sender: TObject);
var
 Present: TDateTime; // текуща€ дата и врем€
 Year, Month, Day : Word; // год, мес€ц и число, как
 // отдельные числа
begin
 Present:= Now; // получить текущую дату
 DecodeDate(Present, Year, Month, Day);
 Label2.Caption := ' —егодн€ '+IntToStr(Day)+ ' ' +
 stMonth[Month] + ' '+ IntToStr(Year)+
 ' года, '+ stDay[DayOfWeek(Present)];
 // настроить и запустить таймер
 Timer1.Interval := 1000; // период сигналов таймера 1 с
 Timer1.Enabled := True; // пуск таймера
 Form1.Caption := '¬рем€'+Label1.Caption+Label2.Caption
end;
procedure TForm1.FormPaint(Sender: TObject);
begin
 ShowTime; // отобразить часы
end;
end.
