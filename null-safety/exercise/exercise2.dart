// Try to solve the error using type promotion
import 'dart:math';

class Person {
  late String _name;

  void setName(String name) {
    _name = name;
  }

  String get name => _name;
}

class DataProvider {
  String? get stringorNull => Random().nextBool() ? "Hello" : null;

  void myMethod() {
    if (stringorNull is String) {
      print("The length of value is ${stringorNull!.length}");
    } else {
      print("The value is not string.");
    }
  }
} // Try to use null assertion operator(!) to print the length of the String or return null if the variable is null

int findLength(String? name) {
  // add null assertion operator here
  return name!.length;
}

void main() {
  Person person = Person();
  person.setName("Mark");
  print(person.name);
  int? length = findLength("Hello");
  print("The length of the string is $length");

  print('\n');
  Object name = "Mark";
  if (name is String) {
    print("The length of name is ${name.length}");
  }

  DataProvider().myMethod();
}
