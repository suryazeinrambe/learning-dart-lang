// import 'interest.dart';
// import 'Constructor.dart';
import 'getter.dart';

void main() {
  Book b = Book('7 Semesta', 10000);
  print(b.name);
  // Guru g1 = new Guru(
  //     gaji: 2000000000,
  //     nama: 'Surya Zein Rambe',
  //     pelajaran: 'Biologi',
  //     usia: 21);
  // g1.display();
  // Interest i = new Interest();
  // i.p = 5000;
  // i.t = 3;
  // i.r = 2;

  // double si = i.calculate();
  // print('Simple Interest = $si');
  // Person person1 = Person();
  // person1.nama = 'Surya Zein Rambe';
  // person1.usia = 21;
  // person1.jenisKelamin = 'Laki-Laki';
  // person1.cetakInfo();
}

class Person {
  String? nama;
  int? usia;
  String? jenisKelamin;

  void cetakInfo() {
    print('Nama Saya $nama');
    print('Usia Saya $usia');
    print('Jenis Kelamin Saya $jenisKelamin');
  }
}
