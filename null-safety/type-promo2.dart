import 'dart:math';

void main() {
  String result;

  if (DateTime.now().hour < 12) {
    result = 'Good Morning ';
  } else {
    result = 'Good evening';
  }

  print('Result is $result');
  print('Length : ${result.length}');
}
