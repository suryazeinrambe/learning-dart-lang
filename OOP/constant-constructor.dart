class Customer {
  final String? name;
  final int? age;
  final num? phone;

  const Customer({this.name, this.age, this.phone});
}

main() {
  Customer c =
      const Customer(name: 'Surya Zein Rambe', age: 21, phone: 085830278643);
  print(c.name);
  print(c.age);
  print(c.phone);
}
