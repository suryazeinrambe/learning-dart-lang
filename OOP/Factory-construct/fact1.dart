class Area {
  final int panjang;
  final int luas;
  final int area;

  // Initializer List
  // Priavate Construct
  const Area._internal(this.panjang, this.luas) : area = panjang * luas;
  factory Area(int panjang, int luas) {
    if (panjang < 0 || luas < 0) {
      throw Exception('Panjang dan Luas harus bernilai postif');
    }
    return Area._internal(panjang, luas);
  }
}

void main() {
  Area area = Area(10, 20);
  print('Luas Area adalah ${area.area}');

  Area area2 = Area(-10, 20);
  print('Luas area2 adlaah ${area2.area}');
}
