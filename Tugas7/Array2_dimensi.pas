{Nama : Aidil Rizki Alfatilani}
{NPM : 20.14.1.0026}
{Nama program : Array_2dimensi.pas}

program Array_2dimensi;
uses crt;

var
nilai : array[0..1,0..1] of integer;

begin
clrscr;

nilai[0,0] := 3;
nilai[0,1] := 4;
nilai[1,0] := 5;
nilai[1,1] := 6;

write(nilai[0,0],' ');
writeln(nilai[0,1]);
write(nilai[1,0],' ');
writeln(nilai[1,1]);
readln;

end.
