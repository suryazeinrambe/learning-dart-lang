class Book {
  String? _name;
  int? _price;

  Book(this._name, this._price);

  String get name => this._name!;
  int get price => this._price!;
}

void main() {
  Book b = Book('7 Lautan', 10000);
  print(b._name);
  print(b._price);
}
