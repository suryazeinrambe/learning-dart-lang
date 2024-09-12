// import 'dart:ffi';

class Person {
  String? nama;
  int? usia;
  // Person(this.nama, this.usia);

  void display() {
    print('Hallo Nama saya $nama');
    print('usia saya $usia');
  }
}

class Student extends Person {
  int? semester;
  String? kampus;
  // Student(this.kampus, this.semester);

  void display() {
    super.display();
    print('Saya Mahasiswa di : $kampus');
    print('Seaya Mahasiswa Semster $semester');
  }
}

void main() {
  Student s = Student();
  s.nama = 'Surya Zein Rambe';
  s.usia = 21;
  s.kampus = 'STMIK Triguna Dharma';
  s.semester = 5;
  s.display();
}
