unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,Math, Grids;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    StringGrid1: TStringGrid;
    Button2: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    StringGrid2: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;
 const
 Nmax=10;
 Type
 Mas2=array[1..Nmax,1..Nmax] of extended;
var
  Form1: TForm1;
  A,B:Mas2;

  N,M,i,j,k,l:integer;

implementation

{$R *.dfm}


procedure TForm1.FormCreate(Sender: TObject);
begin
N:=3;
M:=N;
 Edit1.Text:=FloatToStr(N);
 Edit2.Text:=FloatToStr(M);
StringGrid1.ColCount:=N+1;
StringGrid1.RowCount:=M+1;


StringGrid1.Cells[0,0]:='Массив А:';



 for i:=1 to N do begin
 StringGrid1.Cells[0,i]:=' i='+IntToStr(i);
 StringGrid1.Cells[i,0]:=' G='+IntToStr(i);
 end;

 StringGrid2.ColCount:=N+1;
StringGrid2.RowCount:=M+1;



StringGrid2.Cells[0,0]:='Массив B:';


 for i:=1 to N do begin
 StringGrid2.Cells[0,i]:=' k='+IntToStr(i);
 StringGrid2.Cells[i,0]:=' l='+IntToStr(i);
 end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
N:=StrToInt(Edit1.Text);
M:=StrToInt(Edit2.Text);
StringGrid1.ColCount:=N+1;
StringGrid1.RowCount:=M+1;

StringGrid2.ColCount:=N+1;
StringGrid2.RowCount:=M+1;
for i:=1 to M do
 StringGrid1.Cells[0,i]:=' i='+IntToStr(i);
 for i:=1 to N do
 StringGrid1.Cells[i,0]:=' G='+IntToStr(i);

 for i:=1 to M do
 StringGrid2.Cells[0,i]:=' i='+IntToStr(i);
 for i:=1 to N do
 StringGrid2.Cells[i,0]:=' G='+IntToStr(i);


end;

procedure TForm1.Button1Click(Sender: TObject);
var s,min:extended; x:bool;
begin
for i:=1 to N do
for j:=1 to M do
A[i,j]:=StrToFloat(StringGrid1.Cells[i,j]);

for i:=1 to N do
for j:=1 to M do
B[i,j]:=StrToFloat(StringGrid2.Cells[i,j]);
   min := maxint;
   x:=True;
     while (x) do
     begin
for i:=1 to N do
for j:=1 to M do
begin
      if  (min>A[i][j])
      then  begin
      min := A[i][j];

         for k:=1 to N do
          for l:=1 to M do
                  begin
                    if  (min<>B[k][l])
                    then x:=False
                    else  begin
                    min := maxint;
                    A[i][j]:= maxint;
                    end;
                    end;
                        end;
                            end;

                            for i:=1 to N do
for j:=1 to M do
begin
      if  (min>A[i][j])
      then  begin
      min := A[i][j];

         for k:=1 to N do
          for l:=1 to M do
                  begin
                    if  (min<>B[k][l])
                    then x:=False
                    else  begin
                    min := maxint;
                    A[i][j]:= maxint;
                    end;
                    end;
                        end;
                            end;
         end;

         if (min = maxint)
         then
         Edit3.Text:='Все числа массива А принадлежат массиву В'
         else Edit3.Text:=''+FloatToStr(min);
end;

end.
