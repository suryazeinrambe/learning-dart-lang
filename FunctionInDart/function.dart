import 'dart:io';

void main() {
  printName('Surya', 'Zein');
  cetakNama();
  print('Masukkan Usia Anda : ');

  int? usiaSaya = int.parse(stdin.readLineSync()!);
  if (usiaSaya < usiaPemilih()) {
    print('Anda belum bisa memilih');
  } else {
    print('Anda Boleh Memilih');
  }

  print(penjumlahan(2, 2));
}

// no param and no return type
void cetakNama() {
  print('John Doe');
}

// with param and no returntype
void printName(String namaDepan, String namaBelakang) {
  print('Nama Saya $namaDepan $namaBelakang');
}

// No parameter dan return type
int usiaPemilih() {
  return 18;
}

// with param dan returntype
int penjumlahan(int nilai1, int nilai2) {
  return nilai1 + nilai2;
}
