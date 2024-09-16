class  Student {
  late final String name;
  Student(this.name);
}

void main(){
  Student s = Student('Surya');
  print(s.name);
}