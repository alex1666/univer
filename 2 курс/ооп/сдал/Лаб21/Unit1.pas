unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   s,w,s1,r:TCaption;
   k,t,q,p,l,a,b: Integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
  Edit4.Text:='';
  Edit5.Text:='';
  Edit6.Text:='';
  Edit7.Text:='';
  Edit8.Text:='';
  Edit9.Text:='';
  Edit10.Text:='';
  Edit11.Text:='';
  Edit12.Text:='';
  Edit13.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 s:=Edit1.Text;
    k:=StrToInt(Edit2.Text);
    t:=StrToInt(Edit3.text);
    Delete(s,k,t);
    Edit4.Text:=s;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 s:=Edit1.Text;
 q:=StrToInt(Edit7.Text);
 w:=Edit6.Text;
 Insert(w,s,q);
 edit5.Text:=s;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
s:=Edit1.Text; 
p:=StrToInt(Edit10.Text);
l:=StrToInt(Edit9.Text);
 Copy(s,p,l); 
 s1:=copy(s,p,l);
 Edit8.Text:=s1;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  s:=Edit1.Text; 
  r:=Edit12.Text;
  a:=Pos(r,s);
  edit11.Text:=IntToStr(a);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 s:=edit1.Text; 
  b:=Length(s);
  edit13.Text:=IntToStr(b);
end;

end.
