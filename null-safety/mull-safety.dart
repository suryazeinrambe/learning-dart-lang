void main() {
  String? name;
  name = 'Surya';
  name = null;

  if (name == null) {
    print('Unknown user');
  }

  String name1 = name ?? 'Stanger';
  print(name1);

  // String name2 = name!;
  // print(name2);

  // nullable list
  List<int?> angka = [1, 2, 3, null];
  for (var angka in angka) {
    print(angka);
  }

  // Null Safety in dart functionp
  printAddress(null);

  Profile p1 = Profile(null, null);
  Profile p2 = Profile('Surya Zein Rambe', 'Sedang Gabut');
  p1.printProfile();
  p2.printProfile();
}

void printAddress(String? address) {
  print(address);
}

class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    print('Name : ${name ?? 'Unknown'}');
    print('Bio : ${bio ?? 'No bio yet \n'}');
  }
}
