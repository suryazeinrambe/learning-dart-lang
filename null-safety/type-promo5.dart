import 'dart:math';

class DataProvider {
  String? get stringOrNull => Random().nextBool() ? 'Hello' : null;

  void myMethod() {
    String? value = stringOrNull;
    if (value is String) {
      print('The length of value is ${value.length}');
    } else {
      print('The value is not string');
    }
  }
}

void main(){
  DataProvider().myMethod();
}
