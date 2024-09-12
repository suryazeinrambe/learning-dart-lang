class Interest {
  int? p;
  int? t;
  int? r;

  double calculate() {
    return p! * t! * r! / 100;
  }
}
