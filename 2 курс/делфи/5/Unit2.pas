unit Unit2;

interface
Function Sh(x:extended):extended;
Function xx(x:extended):extended;
Function ex(x:extended):extended;
implementation

Function Sh;
begin
 Result:=(exp(x)-exp(-x))/2;
end;

Function xx;
begin
Result:=sqr(x);
end;

Function ex;
begin
Result:=exp(x);
end;

end.
 