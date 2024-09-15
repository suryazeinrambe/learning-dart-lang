class Singleton {
  // Static Varbiabel
  static final Singleton _instance = Singleton._internal();

  // Factory Construct
  factory Singleton() {
    return _instance;
  }
  // Private Construct
  Singleton._internal();
}

void main() {
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}
