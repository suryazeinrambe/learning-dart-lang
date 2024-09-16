//Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.
import 'dart:math';

void main() {
  for (var i = 0; i < 10; i++) {
    int status = generateRandom() ?? 0;
    print('The Value ss $status');
  }
}

//
int? generateRandom() {
  final random = Random();
  if (random.nextBool()) {
    return null;
  } else {
    return random.nextInt(101);
  }
}
