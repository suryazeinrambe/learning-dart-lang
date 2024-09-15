// Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
class Animal {
  int id;
  String name;
  String color;
  // Consctructor
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  void soundCat() {
    print(
        'id kucing $id, nama kucing $name, warna kcuing $color, Suara kucing $sound');
  }
}

void main() {
  Cat c = Cat(1, 'Catty', 'Hitam', 'Miawwwww');
  c.soundCat();
}
