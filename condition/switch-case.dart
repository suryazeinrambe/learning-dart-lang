import 'dart:io';

void main() {
  String nilaiA = 'Anda Mendapatkan Nilai A ';
  String nilaiB = 'Anda Mendapatkan Nilai B ';
  String nilaiC = 'Anda Mendapatkan Nilai C ';
  String nilaiD = 'Anda Mendapatkan Nilai D ';
  String gagal = 'Nilai tidak ditemukan!';

  print('Masukkan Nilai : ');
  int? nilai = int.parse(stdin.readLineSync()!);
  switch (nilai) {
    case <= 70:
      print(nilaiD);
      break;
    case <= 79:
      print(nilaiC);
      break;
    case <= 89:
      print(nilaiB);
      break;
    case <= 100:
      print(nilaiA);
      break;
    default:
      print(gagal);
  }
}
