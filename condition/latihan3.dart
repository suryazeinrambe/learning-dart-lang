import 'dart:io';

// Membuat nilai apakah niali bernilai postif 0 atau negatif
void main() {
  print('Masukkan Angka :');
  int? angka = int.parse(stdin.readLineSync()!);
  if (angka < 0) {
    print('Nilai bernilai Negatif ');
  } else if (angka == 0) {
    print('Nilai bernilai 0');
  } else {
    print('Nilai Tersebut Positif');
  }
}
