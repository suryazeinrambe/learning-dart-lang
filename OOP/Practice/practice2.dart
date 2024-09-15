class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
  void display() {
    print('ID House $id, Name House $name, Price : $price');
  }
}

void main() {
  House house1 = House(1, 'Villa Surya', 250000000000);
  House house2 = House(2, 'Villa Agus', 350000000000);
  House house3 = House(3, 'Villa Kakak', 200000000000);

  List<House> house = [house1, house2, house3];

  for (var house in house) {
    house.display();
  }
}
