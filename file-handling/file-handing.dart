import 'dart:io';

void main() {
  //  buka file
  File file = File('test.txt');

  // Menulis file
  file.writeAsStringSync('FIle ini ditulis dari write-file.dart');
  print('File sukses dibuat');

  // membaca file
  print(file.readAsStringSync());
  //rename file
  file.renameSync('coba.txt');

  // delete file
  File coba = File('coba.txt');
  coba.deleteSync();
}
