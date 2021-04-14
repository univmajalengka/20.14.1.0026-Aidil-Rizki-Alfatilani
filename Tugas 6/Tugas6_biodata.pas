{ Nama		: Aidil Rizki Alfatilani}
{NPM		: 20.14.1.0026}
{Nama Program	: Biodata}

program procedure_biodata;
uses crt;

procedure biodata;
var
nama,npm,alamat,ttl,wa,email:string;
jk:char;

begin
writeln('Masukan Nama                :');readln(Nama);
writeln('Masukan NPM                 :');readln(NPM);
writeln('Masukan jenis kelamin (L/P) :');readln(jk);
writeln('Masukan Alamat              :');readln(Alamat);
writeln('Masukan Tempat Tanggal Lahir:');readln(ttl);
writeln('Masukan Kontak Whatsapp     :');readln(wa);
writeln('Masukan Email               :');readln(Email);
writeln('----------============================----------');
writeln('----------====BIODATA DIRI SENDIRI====----------');
Writeln('----------============================----------');
writeln('Nama                           :',Nama);
writeln('NPM                            :',NPM);
writeln('Jenis Kelamin                  :',jk);
writeln('Alamat                         :',Alamat);
writeln('Tempat Tanggal Lahir           :',ttl);
writeln('Kontak Whatsapp                :',wa);
writeln('Email                          :',Email);
end;

begin
clrscr;
biodata;

readln;

end.
