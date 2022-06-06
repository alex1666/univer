unit Cmplx;

interface
uses Math;
Type Complex = record
 re:extended; //действительная часть
 im:extended; //мнимая часть
 end;
function Addc(x,y:Complex):Complex;
function Mulc(x,y:Complex):Complex;
function MulCa(x:Complex;a:extended):Complex;
function Divc(x,y:Complex):Complex;
function Expj(a:extended):Complex;
function Cplx(a,b:extended):Complex;
//function Cplx1(x:Complex;a:extended):Complex;
function Lnc(x:Complex):Complex; // Ln(x)
function Sqrt(x:Complex):Complex; //sqrt(x)
implementation
 function Addc;
 begin
  Addc.re:=x.re+y.re;
  Addc.im:=x.im + y.im;
 end;
 function Mulc;
 begin
  Mulc.re:=x.re*y.re - x.im * y.im;
  Mulc.im:=x.re*y.im + x.im*y.re;
 end;
 function Divc;
 var
  z:extended;
  begin
   z:=sqr(y.re)+sqr(y.im);
   Divc.re:=(x.re*y.re + x.im * y.im)/z;
   Divc.im:=(x.im*y.re - x.re*y.im)/z;
  end;
  function Expj;
   begin
    Expj.re:=cos(a);
    Expj.im:=sin(a);
   end;
  function Cplx;
   begin
    Cplx.re:=a;
    Cplx.im:=b;
   end;
  function Lnc;
  var z,z1:extended;
    begin
    z:=sqr(x.re*x.re+x.im*x.im);
    Lnc.re:=ln(z);
    Lnc.im:=ArcCos(x.re/z);
     {z:=sqr(x.re)+sqr(x.im);
     z1:=power(z,(1/2));
     Lnc.re:=ln(z1);
     Lnc.im:=ArcTan(x.im/x.re); }
    end;
  function Sqrt;
  var z, R, z1:extended;
   Pi, phi: double;
    begin
    Pi:=3.1416;
    z:=sqr(x.re)+sqr(x.im);
    z1:=power(z,1/2);
    phi:=ArcTan2(x.re,x.im) + Pi;
    R:=power(z1,1/2);
    phi:=(1/2)*phi;
    Sqrt.im:= -R*Cos(phi);
    Sqrt.re:= R * Sin(phi);
    end;
    function MulCa;
     begin
      MulCa.re:=x.re*a;
      MulCa.im:=x.im*a;
     end;
end.
