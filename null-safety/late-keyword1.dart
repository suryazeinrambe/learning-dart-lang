late String name;
void main() {
  // Assigning value to late variabel
  name = 'Surya';
  print(name);

  Person p = Person();
  p.name = 'Surya Zein Rambe';
  p.greet();
  print('\n Starting');
  late String value = provideCountry();
  print(value);
  print('end');
}

String provideCountry() {
  print('function is Called');
  return 'USA';
}

class Person {
  late String name;

  void greet() {
    print('Hello $name');
  }
}
