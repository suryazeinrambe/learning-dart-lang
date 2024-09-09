import 'dart:io';

void main() {
  String? jawaban = null;
  do {
    print('Apakah Jawaban Anda : ');
    jawaban = stdin.readLineSync();
  } while (jawaban == 'Y');
}
