abstract class Bank {
  String? nama;
  num? saldo;

  Bank(this.nama, this.saldo);

  void jumlahSaldo();
  void display() {
    print('Nama Bank : $nama');
  }
}

class BNI extends Bank {
  BNI(String nama, num saldo) : super(nama, saldo);
  @override
  void jumlahSaldo() {
    print('Jumlah Saldo Saya : $saldo');
  }
}

abstract class Shape {
  int? nilai1;
  int? nilai2;

  Shape({this.nilai1, this.nilai2});
  void area();
}

class Persegi extends Shape {
  Persegi(int nilai1, int nilai2) : super(nilai1: nilai1, nilai2: nilai2);
  @override
  void area() {
    print('Area Persegi adalah ${nilai1! + nilai2!}');
  }
}

abstract class Person {
  void canWalk();
  void canRun();
}

class Student implements Person {
  @override
  void canRun() {
    print('Student Run');
  }

  @override
  void canWalk() {
    print('Student Walk');
  }
}

void main() {
  // BNI bni = BNI('BNI', 250000);
  // bni.display();
  // bni.jumlahSaldo();

  // Persegi persegi = Persegi(10, 10);
  // persegi.area();
}
