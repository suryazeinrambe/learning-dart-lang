// Dart Program Mentgecek angka ganjil atau genap
import 'dart:io';

void main() {
  print('Masukkan Angka ');
  int? angka = int.parse(stdin.readLineSync()!);
  if (angka % 2 == 0) {
    print('Angka $angka adalah Angka Genap');
  } else {
    print('Angka $angka adalah angka Ganjil ');
  }
}
