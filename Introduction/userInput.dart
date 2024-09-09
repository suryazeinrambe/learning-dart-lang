import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();

  print('Masukkan Angka : ');
  int? angka = int.parse(stdin.readLineSync()!);
  print("Nama Anda adalah ${name}");
  print('Anda Memasukkan Angka $angka');
}
