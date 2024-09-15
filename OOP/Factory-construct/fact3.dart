enum ShapeType { circle, rectangle }

// abstract class Shape
abstract class Shape {
  // Factory construct
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid Shape Type';
    }
  }
  // Methid
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    print('Drawimg Circle');
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    print('Drawimg Rectangle');
  }
}

void main() {
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = Shape(ShapeType.rectangle);
  shape.draw();
  shape2.draw();
}
