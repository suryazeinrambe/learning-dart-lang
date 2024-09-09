void main() {
  List<String> namaPlayer = ['Messi', 'Ronaldo', 'Buffon'];
  for (var nama in namaPlayer) {
    print(nama);
  }
  namaPlayer
      .asMap()
      .forEach((index, nama) => print('nama $nama index ke $index'));

  // namaPlayer.forEach(print);
  // print(namaPlayer);
  // List<int> angka = [2, 4, 5, 6, 5];
  // int nilai = 0;
  // angka.forEach((angka) => nilai = nilai + angka);
  // print('Nilai = $nilai');
  // double rataRata = nilai / (angka.length);
  // print('rata-rata = $rataRata');
}
