import 'dart:io';

void main() {
  try {
    print('Masukkan Angka ');
    int? angka = int.parse(stdin.readLineSync()!);
    print('anda Memasukkan Angka $angka');
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print('Anda hanya dapat memasukkan angka saja !');
  }
}
