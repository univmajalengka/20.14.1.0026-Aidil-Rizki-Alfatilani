{nama : Aidil Rizki Alfatilani}
{npm : 20.14.1.0026}
{nama program : Menghitung_Rata_Rata.pas}

program Menghitung_Rata_Rata;
uses crt;

var
n, x, i, tot: integer;
rata:real;

begin
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
writeln('masukan jumlah rata-rata');readln(n);
writeln('============================');
writeln ('Masukan Bilangan:');

tot:=0;

for i:= 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln('============================');

writeln('Total Bilangan  :',tot:6);
writeln('Rata-Rata       : ', rata:6:2);
writeln('============================');

end.
