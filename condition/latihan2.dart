import 'dart:io';

// membuat perbandinagan apakah huruf merupakan vokal atau konsonan
void main() {
  print('Masukkan Huruf ');
  String? huruf = stdin.readLineSync();
  if ((huruf == 'a') |
      (huruf == 'A') |
      (huruf == 'i') |
      (huruf == 'I') |
      (huruf == 'u') |
      (huruf == 'U') |
      (huruf == 'e') |
      (huruf == 'E') |
      (huruf == 'o') |
      (huruf == 'O')) {
    print('$huruf Adalah buruf Vokal');
  } else {
    print('$huruf Adalah huruf kosonan');
  }
  ;
}
