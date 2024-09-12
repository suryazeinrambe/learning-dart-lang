void main() {
  Camera camera1 = new Camera();
  camera1.name = 'Cannon';
  camera1.color = 'Red';
  camera1.mp = 48;
  camera1.display();
}

class Camera {
  String? name;
  String? color;
  int? mp;

  void display() {
    print('''
Nama Kamera $name
Warna Kamera $color
Pixel $mp Megapixel
''');
  }
}
