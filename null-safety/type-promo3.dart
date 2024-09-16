void main() {
  printLength(null);
}

void printLength(String? text) {
  if (text == null) {
    throw Exception('The text is null');
  }
  print('Length of text ${text.length}');
}
