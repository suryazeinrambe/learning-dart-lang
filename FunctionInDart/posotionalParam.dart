void main() {
  displayName('Surya', 'Zein');
  greeting('Surya', 'Mas');
  cetakNama(namaDepan: 'Surya', namaBelakang: 'Zein');
  infoPribadi('Surya', 20);
}

// Positional Param
void displayName(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

// Menyediakan Default value pada param dan opsional
void greeting(String nama, [String gelarDepan = 'Pak/Bu']) {
  print('hello $gelarDepan $nama, Selamat pagi!');
}

// Named Param
void cetakNama({required String namaDepan, required String namaBelakang}) {
  print('Hello $namaDepan $namaBelakang');
}

void infoPribadi(String nama, [int usia = 21]) {
  print('Halo $nama usia Saya $usia tahun');
}
