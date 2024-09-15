// import 'Factory-construct/fact1.dart';

void main() {
  Data data = Data<int>(10);
  print(data.data);
  print('Int : ${genericMethod('Surya Zein Rambe', 10)}');
  print('Int : ${genericMethod(10, 'Zein')}');
  print(genericMethod('Surya', 10).runtimeType);
  print(getRataRata(10, 10));
  var circle = Circle(10);
  var rectangle = Rectangle(10, 20);
  
  var region = Region(shapes: [circle, rectangle]);
  print('Total Area of Region : ${region.totalArea}');
}

abstract class Shape {
  double get area;
}

class Circle implements Shape {
  final double radius;
  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double width;
  final double height;
  Rectangle(this.width, this.height);
  @override
  double get area => width * height;
}

class Region<T extends Shape> {
  List<T> shapes;
  Region({required this.shapes});

  double get totalArea {
    double total = 0;
    shapes.forEach((shapes) {
      total += shapes.area;
    });
    return total;
  }
}

class Data<T extends num> {
  T data;
  Data(this.data);
}

// Generic Method
genericMethod(value1, value2) {
  return value1;
}

double getRataRata<T extends num>(T value1, T value2) {
  return (value1 + value2) / 2;
}
