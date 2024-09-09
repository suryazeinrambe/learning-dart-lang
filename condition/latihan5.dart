void main() {
  perkalian5(5, 6);
  // int angka = 5;
  // for (var i = 1; i <= 10; i++) {
  //   int hasil = angka * i;
  //   print('$angka x $i = $hasil');
  // }
}

void perkalian5(nilai1, endNilai) {
  for (var i = 1; i <= endNilai; i++) {
    int hasil = nilai1 * i;
    print('$nilai1 x $i = $hasil');
  }
}
