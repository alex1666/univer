unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    Label4: TLabel;
    Label5: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1Click(Sender: TObject);
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
ComboBox1.SetFocus;
end;

procedure TForm1.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then begin
ComboBox1.Items.Add(ComboBox1.Text);
ComboBox1.Text:='';
end;
end;

procedure TForm1.ComboBox1Click(Sender: TObject);
var st,s1,smin,stt:string;
n,i,nst,dmin:integer;
begin

nst:=ComboBox1.ItemIndex;
st:=ComboBox1.Items[nst];
if st[1]<>'' then n:=1
else n:=0;

for i:=1 to length(st)-1 do
if(st[i]=' ') and (st[i+1]<>' ') then Inc(n);

 stt:=stt+st[1];
for i:=2 to length(st) do
if(st[i-1]=st[i]) then stt:=stt+st[i]
else
begin
stt:=stt+' ';
stt:=stt+st[i];
end;


  s1:='';
 dmin:=length(stt);

for i:=1 to length(stt)+1 do
    if (stt[i]<>' ') and(stt[i]<>'') then s1:=s1+stt[i]
       else
       begin
       if (length(s1)<dmin) and (length(s1)<>0) then
          begin
          dmin:=length(s1);
          smin:=s1;
          end;
       s1:='';
       end;

Label3.Caption:=smin;
Label4.Caption:=IntToStr(dmin);
end;


end.
