enum Gender { Male, Female, others }

class Person {
  String? name;
  Gender? gender;

  Person(this.name, this.gender);

  void display() {
    print('Hello My name is $name, my Gender $gender');
  }
}

void main() {
  Person p1 = Person('Surya Zein Rambe', Gender.Male);
  Person p2 = Person('Suryaanti', Gender.Female);
  Person p3 = Person('Banci', Gender.others);
  p1.display();
  p2.display();
  p3.display();
  for (var gender in Gender.values) {
    print(gender);
  }
}
