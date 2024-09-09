void main() {
  // Where in Dart / filter
  List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> nama = ['Surya', 'Adrian', 'Ibnu', 'Thoqi', 'Sanu', 'Sidra'];
  print(angka);
  List<int> angkaGenap = angka.where((e) => e.isEven).toList();
  List<int> angkaGanjil = angka.where((e) => e.isOdd).toList();
  List<int> habisDibagi4 = angka.where((e) => (e % 4 == 0)).toList();
  List<String> namaAwalanS = nama.where((e) => e.startsWith('S')).toList();
  print(namaAwalanS);
  print(habisDibagi4);
  print(angkaGenap);
  print(angkaGanjil);
}
