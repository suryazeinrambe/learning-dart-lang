void main() {
  printLength('Surya');
}

void printLength(String? text) {
  if (text == null) {
    throw Exception('Text is null');
  }
  print('Length of text ${text.length}');
}
