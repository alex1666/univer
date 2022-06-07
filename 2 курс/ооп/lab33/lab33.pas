unit lab33;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    MyGrid: TStringGrid;
    Button1: TButton;
    procedure MyGridSelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const Num=5;
  cSize=30;
var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.MyGridSelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  Caption := '�������� ������ (' + IntToStr(Acol) + ':' + IntToStr(Arow) + ') ';
end;

procedure Tform1.FormCreate(Sender: Tobject);
begin
 MyGrid.DefaultColWidth := cSize;
 MyGrid.DefaultRowHeight := cSize;
 MyGrid.ColCount := Num;
 MyGrid.RowCount := Num;
 MyGrid.Width := Num * (cSize + 1) + 3;
 MyGrid.Height := Num * (cSize + 1) + 3;
 MyGrid.Font.Size := cSize div 2;
end;

Function ColSum(n: integer): integer;
var
i: integer;
begin
 Result := 0;
 for I := 1 to Num - 1 do Result := Result + StrToInt (Form1.MyGrid.Cells[n, i]);
end;

function RowSum(n: integer): integer;
var
i: integer;
begin
 Result := 0;
 for I := 1 to Num - 1 do Result := Result + StrToInt(Form1.MyGrid.Cells[I, n]);
end;

procedure Calculate;
var i: integer;
begin
 for I := 1 to Num - 1 do
 begin
 Form1.MyGrid.Cells[I, 0] := IntToStr(ColSum(i));
 Form1.MyGrid.Cells[0, i] := IntToStr(RowSum(i));
 end;
end;

function StrToVal(s: string): integer;
begin
 if S = '' then Result := 0 else
 try
 Result := StrToInt(s);
 except
 Result := 0;
 Form1.Caption := '������� ���� �����!';
 end;
end;

procedure TForm1.FormClick(Sender: TObject);
begin
  Calculate();
end;

procedure TForm1.Button1Click(Sender: TObject);
var i,j,r: integer;
begin
for I := 1 to Num - 1 do
for j := 1 to Num - 1 do
begin
r:= random(10);
Form1.MyGrid.Cells[I, j] := IntToStr(r);
end;
  Calculate();
end;



end.
