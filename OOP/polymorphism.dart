class Hewan {
  void eat() {
    print('Hewan Itu Makan');
  }
}

class Kucing extends Hewan {
  @override
  void eat() {
    print('Kucing itu makan');
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.eat();

  Kucing kucing = Kucing();
  kucing.eat();
}
