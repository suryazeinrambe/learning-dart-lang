void main() {
  /*
   *
 Numbers	int, double, num	It represents numeric values
Strings	String	It represents a sequence of characters
Booleans	bool	It represents Boolean values true and false
Lists	List	It is an ordered group of items
Maps	Map	It represents a set of values as key-value pairs
Sets	Set	It is an unordered list of unique values of same types
Runes	runes	It represents Unicode values of String
Null	null	It represents null value
  
   */

  /**
   * 
   * Special Character In String
Special Character	Work
\n	New Line
\t	Tab
   */
  String multiLineString = '''
  Halo
  Nama 
  Saya 
  Surya
  ''';

  String stringSpecialChar = 'Halo\nperkenalkan nama saya surya';
  print(stringSpecialChar);
  print(multiLineString);
  // raw String = Menolak Special Char

  String rawString = r"Harga Buku : \n Rp.12.000.00,-";
  print(rawString);

  String angkaString = '1';
  int angkaInt = int.parse(angkaString);
  // int angka = int.parse

  print(angkaString.runtimeType);
  print(angkaInt.runtimeType);

  double num1 = 10.01;
  int num2 = num1.toInt();
  print(num1.runtimeType);
  print(num2.runtimeType);

  bool isMarried = true;
  print("Married Status: ${(isMarried) ? "Sudah Menikah" : "Belum menikah"}");

//Array kalau dalam Dart namany list

  List<String> namaMahasiswa = ['Surya', 'Zein', 'Rambe'];
  print(namaMahasiswa.runtimeType);
  print(namaMahasiswa.length);

  //Set Note: Set doesn’t print duplicate items.

  Set namaDanUsia = {'Surya', 21, 9, 2002, 'Zein', 'Rambe'};
  print(namaDanUsia);
  print(namaDanUsia);

  var value = '1';
  print(value.runes);
}
