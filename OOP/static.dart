import 'dart:math';

class Operasi {
  static int penjumlahan(int a, int b) {
    return a + b;
  }
}

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allAlphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allAlphabets[Random().nextInt(allAlphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }

    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
  print('Operasi Penjumlahan adalah ${Operasi.penjumlahan(10, 2)}');
}
