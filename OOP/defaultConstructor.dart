void main() {
  Person p = Person('Buyung', 'Pluto');
  p.display();
}

class Person {
  String? name;
  String? planet;

  Person([this.name = 'Surya Zein', this.planet = 'Mars']) {}

  void display() {
    print('Halo ${this.name} Anda tinggal di planet ${planet}');
  }
}
