// Try to assign a null value to age variable using ?
void main() {
  // Latihan1
  int? age;
  age = null;
  print("Age is $age");

  // latihan2
  // List<int?> items = [1, 2, null, 4];
  // print(items);
  // print('\n');

  // Latihan3
  // String? name;
  // name = null;
  // String name1 = name!;
  // print(name1);

  // Latihan 4
  List<int?> items = [1, 2, null, 4];
  int firstItem = items.first!;
  print(firstItem);
  print('\n');

  int? result = returnNullButSometimesNot()!.abs();
  print(result);
}

int? returnNullButSometimesNot() {
  return -5;
}
