class Person {
  String? nama;
  int? usia;
  Person({this.nama, this.usia});

  void display() {
    print('Hello My Name is $nama');
    print('Usia saya $usia');
  }
}

class Student extends Person {
  int? semester;

  Student({String? nama, int? usia, this.semester})
      : super(nama: nama, usia: usia);

  void display() {
    super.display();
    print('saya mahasiswa semseter $semester');
  }
}

void main() {
  Student s = Student(nama: 'Surya Zein Rambe', usia: 21, semester: 5);
  s.display();
}
