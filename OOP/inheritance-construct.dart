class Laptop {
  String? ram;
  String? nama;
  String? warna;
  Laptop(this.nama, this.warna, this.ram);
}

class MACBook extends Laptop {
  double? harga;
  MACBook(String nama, String warna, String ram, this.harga)
      : super(nama, warna, ram);
}

void main() {
  MACBook mb = new MACBook('Apple', 'Putih', '2GB', 1000000);
  print('Nama Laptop ${mb.nama}');
  print('Warna Laptop ${mb.warna}');
  print('RAM Laptop ${mb.ram}');
  print('Harga Laptop ${mb.harga}');
}
