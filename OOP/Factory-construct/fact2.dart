class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  final person = Person('Surya', 'Zein');
  final person2 =
      Person.fromMap({'firstName': 'Surya Zein', 'lastName': 'Rambe'});
  print('From Normal Consctruct : ${person.firstName} ${person.lastName}');
  print('From factory Construtor ${person2.firstName} ${person2.lastName}');
}
