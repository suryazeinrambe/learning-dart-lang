//mengulang nama 100x
import 'dart:io';

void main() {
  // print('Masukkan nama Anda : ');
  // for (var nama = 0; nama <= 100; nama++) {
  //   String? nama = stdin.readLineSync();
  //   String? namaAnda = nama;
  //   print(namaAnda);
  // }
  // for (var i = 0; i < 100; i++) {
  //   print('Surya Zein Rambe');
  // }
  int i = 0;
  print('Masukkan Nama : ');
  while (i <= 100) {
    String? nama = stdin.readLineSync();
    print(nama);
    i++;
  }
}
