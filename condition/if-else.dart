import 'dart:io';

void main() {
  String nilaiA = 'Anda Mendapatkan Nilai A ';
  String nilaiB = 'Anda Mendapatkan Nilai B ';
  String nilaiC = 'Anda Mendapatkan Nilai C ';
  String nilaiD = 'Anda Mendapatkan Nilai D ';
  String gagal = 'Nilai tidak ditemukan!';

  print('Masukkan Nilai : ');
  int? nilai = int.parse(stdin.readLineSync()!);
  if (nilai <= 60) {
    print(nilaiD);
  } else if (nilai <= 79) {
    print(nilaiC);
  } else if (nilai <= 89) {
    print(nilaiB);
  } else if (nilai <= 100) {
    print(nilaiA);
  } else {
    print(gagal);
  }
}
