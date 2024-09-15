void main() {
  var l = Laptop();
  l.id = 1;
  l.name = 'Asus';
  l.ram = 2;
  print('id Laptop : ${l.id}');
  print('Nama laptop : ${l.name}');
  print('RAM laptop : ${l.ram}');
}

class Laptop {
  int? id;
  String? name;
  int? ram;
}
