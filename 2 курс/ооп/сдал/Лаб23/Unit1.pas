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
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button4: TButton;
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
   s, ss: string ; a: array [1..15] of integer;
   b: array [1..15] of integer;
   I, j,t, k, max, min, p, code : integer;

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
 s :=Edit1.Text; 
   s := concat (s, #32); 
   i := 0; 
   while Length(s) > 0 do 
      begin
        i := i+1;
        k:=5;
        p := pos (#32,s); 
        ss := copy (s,1,p-1);
        Val (ss,k,code);
        a[i] := k;
        delete(s,1,p);
      end;
   max := a[1];
   For j := 1 to i do
         if max < a[j] then max := a[j];
   min := a[1];
   For j := 1 to i do
            if min > a[j] then min := a[j];
   min :=max;
   For j := 1 to i do
            if min > a[j] then min := a[j];
   Edit3.Text := IntToStr (max);
   Edit2.Text := IntToStr (min); 
end;



procedure TForm1.Button4Click(Sender: TObject);
begin
randomize; 
  s := '';
  For i := 1 to 15 do
          begin
              b[i] := 1+random (26);
              if i=15 then  s := concat (s, IntToStr (b[i]))
              else
              s := concat (s, IntToStr (b[i]), #32);
          end;
  Edit1.Text := s;
  s := '';
end;

end.
