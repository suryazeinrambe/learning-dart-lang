// Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

// import 'dart:async';

class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getter
  // int get id => _id;
  // String get brand => _brand;
  // String get color => _color;
  // double get price => _price;

  // // Setter
  // set id(int id) => _id = id;
  // set brand(String brand) => _brand = brand;
  // set color(String color) => _color = color;
  // set price(double price) => _price = price;

  // void printDetail() {
  /**
     * @var		mixed	$id')
     */
  // print('ID Camera : $id');
  // print('Brand Camera : $brand');
  // print('Color Camera : $color');
  // print('Harga Kamera Camera : Rp.${price}0,-');
}
// }

void main() {
  Camera c1 = Camera(1, 'Xiaomi', 'Hitam', 120000);
  print(c1._brand);
  // c1.printDetail();
}
