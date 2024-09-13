void main() {
  Map<String, dynamic> person = {
    'nama': 'Surya Zein Rambe',
    'usia': 22,
    'kota': 'Medan',
  };
  print(person);

  // Access Value From Key
  print(person['nama']);
  /**
   * Properties	Work
keys	To get all keys.
values	To get all values.
isEmpty	Return true or false.
isNotEmpty	Return true or false.
length	It returns the length of the Map.
   */
  print(person.keys);
  print(person.values);
  print(person.isEmpty);
  print(person.length);

  // Menambah Isi baru ke Map
  person['nirm'] = 2022020108;
  print(person);
  person['nirm'] = 201408480;
  print(person);

  /**
   * 
   *
          Map Methods In Dart
          Some useful Map methods in dart.

Properties	Work

keys.toList()	Convert all Maps keys to List.
values.toList()	Convert all Maps values to List.
containsKey(‘key’)	Return true or false.
containsValue(‘value’)	Return true or false.
clear()	Removes all elements from the Map.
removeWhere()	Removes all elements from the Map if condition is valid.
   */

  print('Key pada Map person adalah ${person.keys.toList()}');
  print('value pada Map person adalah ${person.values.toList()}');
  print(
      'Nama pada key person ${person.containsKey('nama') ? 'Ada' : 'Tidak ada'}');
  print(
      'Nama Surya Zein Rambe pada value person ${person.containsValue('Surya Zein Rambe') ? 'Ada' : 'Tidak Ada'}');

  // Remove key
  person.remove('nirm');
  print(person);
  // Looping pada Map
  for (MapEntry person in person.entries) {
    print('${person.key} = ${person.value} ');
  }

  person.forEach((key, value) => print('$key : $value'));
}
