{Nama		: Aidil Rizki Alfatilani
NPM		: 20.14.1.0026
Kelompok: Kelompok 3
Kode soal: A}

program Soal_A;
uses crt;

procedure biodata;
var
nama,npm,alamat,ttl,wa:string;
jk:char;

begin
writeln('Masukan Nama                :');readln(Nama);
writeln('Masukan NPM                 :');readln(NPM);
writeln('Masukan jenis kelamin (L/P) :');readln(jk);
writeln('Masukan Alamat              :');readln(Alamat);
writeln('Masukan Tempat Tanggal Lahir:');readln(ttl);
writeln('Masukan Kontak Whatsapp     :');readln(wa);
writeln('----------============================----------');
writeln('----------========BIODATA ANDA========----------');
Writeln('----------============================----------');
writeln('Nama                           :',Nama);
writeln('NPM                            :',NPM);
writeln('Jenis Kelamin                  :',jk);
writeln('Alamat                         :',Alamat);
writeln('Tempat Tanggal Lahir           :',ttl);
writeln('Kontak Whatsapp                :',wa);
end;

begin
clrscr;
biodata;

readln;

end.
