{Nama : Aidil Rizki Alfatilani}
{NPM : 20.14.1.0026}
{Nama Program_aritmatika.pas}

program aritmatika;
uses crt;
var
a : integer;
b : integer;
hasil_FX : integer;
hasil_FXY: Integer;

function FX(x : Integer):Integer;
begin
FX := x*x+4*x-5;
end;

function FXY(x,y : Integer):Integer;
begin
FXY := x*x*x+2*x*y+x*x;
end;

begin
clrscr;
writeln('=============================');
write('masukan nilai X : ');readln(a);
write('masukan nilai Y : ');readln(b);

hasil_FX := FX(a);
hasil_FXY := FXY(a,b);

writeln('hasil FX = ', hasil_FX);
writeln('hasil FXY = ', hasil_FXY);

readln;
end.
