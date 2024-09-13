enum Gender { Pria, Wanita, Lainnya }

class Person {
  String? nama;
  Gender? gender;

  Person(this.nama, this.gender);
  String cetaInfo() {
    return 'Halo Nama saya $nama, Jenis Kelamin Saya ${gender}';
  }
}

void main() {
  Person p = Person('Surya Zein Rambe', Gender.Wanita);
  print(p.cetaInfo());
}
