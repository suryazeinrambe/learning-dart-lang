import 'dart:io';
import 'dart:math';

void main() {
  print('===========================================');
  print('Input : ');
  print("Masukkan Nilai Panjang");
  int P = int.parse(stdin.readLineSync()!);
  print("Masukkan Nilai Lebar");
  int L = int.parse(stdin.readLineSync()!);
  print('Nilai Panjang = $P');
  print('Nilai Lebar = $L');
  keliling(P, L);
  luas(P, L);
  diagonal(P, L);
  print('================================================');
  print('github : suryazeinrambe');
}

void keliling(int P, int L) {
  int hasilKeliling = 2 * (P + L);
  print('Hasil Keliling => 2 x $P + $L = $hasilKeliling cm');
}

void luas(int P, int L) {
  int hasilLuas = P * L;
  print("Hasil Luas => $P x $L = $hasilLuas cm");
}

void diagonal(int P, int L) {
  double diagonal = sqrt(pow(P, 2) + pow(L, 2));
  print('Hasil Diagonal => $P +^2 + $L^2 = ${diagonal.toStringAsFixed(2)} cm2');
}
