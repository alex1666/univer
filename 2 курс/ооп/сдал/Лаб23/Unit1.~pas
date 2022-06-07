unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   ik, k, i : integer;
   s : string;
   a : array [1..15] of integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  k := StrToInt (Edit2.Text);
  ik:=0;
  For i:= 1 to 15 do 
          if k = a[i] then  begin
          ik := i;
          break;
          end;
  if ik = 0 then Edit3.Text := 'number ubsent'
            else Edit3.Text := IntToStr(ik);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 randomize;
  s := '';
  For i := 1 to 15 do 
          begin 
              a[i] := random (26); 
              s := concat (s, IntToStr (a[i]), #32); 
          end; 
  Edit1.Text := s;
end;

end.
