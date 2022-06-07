unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    Label1: TLabel;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    CheckBox2: TCheckBox;
    procedure TrackBar1Change(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
  Label1.Caption:=IntToStr(TrackBar1.Position);
  Label3.Caption:=IntToStr(TrackBar1.Position*TrackBar2.Position);
  if CheckBox1.Checked then
    TrackBar2.Position:=TrackBar1.Position;
  if CheckBox2.Checked then begin
    TrackBar2.Position:=TrackBar1.Position;
    Label3.Caption:=IntToStr(TrackBar1.Position*TrackBar2.Position*TrackBar1.Position);
  end;
end;

procedure TForm1.TrackBar2Change(Sender: TObject);
begin
  Label2.Caption:=IntToStr(TrackBar2.Position);
  Label3.Caption:=IntToStr(TrackBar1.Position*TrackBar2.Position);
  if CheckBox1.Checked then
    TrackBar1.Position:=TrackBar2.Position;
  if CheckBox2.Checked then begin
    TrackBar1.Position:=TrackBar2.Position;
    Label3.Caption:=IntToStr(TrackBar1.Position*TrackBar2.Position*TrackBar1.Position);
  end;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  TrackBar1.Position:=TrackBar2.Position;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  TrackBar1.Position:=TrackBar2.Position;
end;

end.
