{Nama : Aidil Rizki Alfatilani}
{NPM : 20.14.1.0026}
{Nama program : fungsi ganjil genap}

program fungsi_ganjil_genap;
uses crt;

var
i, a : integer;
b : string;

function genap(i : integer):integer;
begin

a := i mod 2;
if a = 0 then
begin

b := 'genap';
end
Else
begin
b:='ganjil';
end;
writeln('Bilangan ini adalah bilangan ',b);

end;
begin
clrscr;
write('masukan bilangan : ');
readln(i);
genap(i);
readln;
end.