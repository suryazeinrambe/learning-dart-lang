import 'dart:math';

void main() {
  int result = Random().nextInt(10);
  print(result);

  bool randBool = Random().nextBool();
  print(randBool);
  // int min = 0;
  // int max = 100;
  // for (var i = 0; i < 10; i++) {
  //   int rand = min + Random().nextInt((max + 1) - min);

  //   print('You Generated number $rand ');
  // }
  int angkaRandom = piliAngkaRandom(0, 250);
  print(angkaRandom);
}

int piliAngkaRandom(int min, int max) {
  int rand = min + Random().nextInt((max + 1) - min);
  return rand;
}
