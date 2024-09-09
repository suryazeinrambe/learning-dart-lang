void main() {
  segitigaKiri(5);
}

void segitigaKanan(int nilai) {
  var bintang = '';
  for (var i = 0; i < nilai; i++) {
    for (var j = 1; j > i; j--) {}
    print(bintang += '*');
  }
  // print(bintang += '\n');
}

void segitigaKiri(nilai) {
  var bintang = '';
  for (var i = nilai; i > 0; i--) {
    for (var j = 0; j < i; j++) {
      print(bintang += '*');
    }
  }
}
