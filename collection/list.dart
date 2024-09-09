void main() {
  List<String> nama = ['surya', 'adrian'];
  List<int> nirm = [2022020108, 2022020109];
  List<int> number = [1, 2, 3, 4, 5, 12, 3, 9, 8, 2];
  // where in list
  List<int> angkaGenap = number.where((number) => number.isEven).toList();
  print(angkaGenap);

  // Mengganti isi list
  nirm[0] = 2022020101;
  nirm[1] = 2022020102;
  print(nama);

  //replace range
  print('List Nama sebelum replace $nama');
  nama.replaceRange(0, 2, ['Surya', 'Zein', 'Rambe']);
  print('List Nama Setelah replace $nama');

  // atrribut add to list
  nama.add('Zein');
  print(nama);

  // get index by value
  print(nirm.indexOf(2022020101));

  // mencari panjang i
  //si list
  print('Isi List sebanyak ${nama.length}');
  // Fixed Lenght list / menentukan panjang isi list
  var list = List<int>.filled(10, 4);
  print(list);
  print(nama.first);
  print(nama.last.toUpperCase());

  // remove isi list
  print(nama);
  nama.remove('Surya');
  print(nama);

  /**
   * 
first: It returns the first element in the List.
last: It returns the last element in the List.
isEmpty: It returns true if the List is empty and false if the List is not empty.
isNotEmpty: It returns true if the List is not empty and false if the List is empty.
length: It returns the length of the List.
reversed: It returns a List in reverse order.
single: It is used to check if the List has only one element and returns it.
*/
}
