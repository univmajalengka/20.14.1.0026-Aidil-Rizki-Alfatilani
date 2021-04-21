{nama           : Aidil Rizki Alfatilani}
{npm            : 20.14.1.0026}
{nama program   : operasi_aritmatika_matriks.pas}


program operasi_aritmatika_matriks;
uses crt;

type
data = array[1..50, 1..50] of integer;

var
matriks1, matriks2 : data;
baris, kolom, pil : integer;

procedure isimatriks;
var
i, j : integer;
begin
writeln('-----=====Matriks 1=====-----');
write('masukkan jumlah baris : ');
readln(baris);
write('masukkan jumlah kolom : ');
readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matriks1[i, j]);
end;
clrscr;
writeln('-----=====Matriks 2=====-----');
write('Masukkan jumlah baris : ');
readln(baris);
write('Masukkan jumlah kolom : ');
readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matriks2[i, j]);
end;
end;

procedure jumlahmatriks(m1,m2:data);
var
hasil : data;
i, j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i, j]:= m1[i, j] + m2[i, j];
end;
clrscr;
writeln('-----=====Hasil Penjumlahan Matriks=====-----');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i, j]);
end;
readln;
end;

procedure kurangmatriks(m1, m2:data);
var
hasil : data;
i, j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i, j] := m1[i, j] - m2[i, j];
end;
clrscr;
writeln('-----=====Hasil Pengurangan Matriks=====-----');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i, j]);
end;
readln;
end;

procedure kalimatriks(m1,m2:data);
var
hasil : data;
i, j, z :integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i, j] := 0;
for z := 1 to baris do
hasil[i, j] := hasil[i, j] + matriks1[i,z] * matriks2[z,i];
end;
clrscr;
write('-----=====Hasil Perkalian Matriks=====-----');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
readln;
end;

begin
repeat
clrscr;
writeln('-----=====Menu Utama=====-----');
writeln;
writeln('[1] Penjumlahan Matriks');
writeln('[2] Pengurangan matriks');
writeln('[3] Perkalian matriks');
writeln('[4] Exit program');
writeln;
write('Pilihan : '); readln(pil);
clrscr;
case pil of
1 : begin
isimatriks;
kurangmatriks(matriks1,matriks2);
end;
2 : begin
isimatriks;
kurangmatriks(matriks1,matriks2);
end;
3 : begin
isimatriks;
kalimatriks(matriks1,matriks2);
end;
4 : ;
end;
until pil = 4;

end.
