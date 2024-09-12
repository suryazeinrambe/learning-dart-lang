class Car {
  String? nama;
  String? warna;
  num? harga;

  Car.namedConstructor({this.nama, this.warna}) {
    this.nama = nama;
    this.warna = warna;
  }
  Car.namedConstructor2({this.harga}) {
    print('Harga mobil $harga');
  }

  void display() {
    print("mobil kamu merk $nama, berwarna $warna");
  }
}

void main() {
  Car c1 = Car.namedConstructor(nama: 'Toyota', warna: 'Hitam');
  c1.display();
  Car c2 = Car.namedConstructor2(harga: 200000000);
}
