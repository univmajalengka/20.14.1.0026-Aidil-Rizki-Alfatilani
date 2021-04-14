program Tgs6_1;
Uses crt;

var
r: real;

procedure ls_l(jari:real);
var
luas, phi: real;
begin
phi := 3.14;    {22/7}

luas := phi * r * r;
writeln();
writeln('Rumus Luas Lingkaran = Phi x (jari-jari x Jari-jari)');
writeln('Luas Lingkaran = ', luas:0:2);
end;

begin
clrscr;
write('Masukan Jari-jari Lingkaran: '); readln(r);
ls_l(r);
readln();
end.