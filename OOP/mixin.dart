mixin ElecticVariant {
  static String? name = 'Tesla';
  void electicVariant() {
    print('This is Electric Variant form $name');
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is petrol variant');
  }
}

class Car with ElecticVariant, PetrolVariant {}

abstract class Animal {
  String? name;
  double? speed;

  Animal(this.name, this.speed);

  void run();
}

mixin canRun on Animal {
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal {
  Dog(String name, double speed) : super(name, speed);
  @override
  void run() {
    print('$name can Run at speed $speed km/h');
  }
}

void main() {
  Dog dog = Dog('Doggy', 50);
  dog.run();
  // Car c = Car();
  // print(ElecticVariant.name);
  // ElecticVariant.name;
  // c.electicVariant();
  // c.petrolVariant();
}
