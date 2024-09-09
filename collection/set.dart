void main() {
  Set<String> buah = {'Anggur', 'Jeruk', 'Pepaya'};
  Set<String> buah2 = {'Lemon', 'Matcha', 'Kelapa'};
  print(buah);

  /**
   *    PROPERTIES IN SET
first	To get first value of Set.
last	To get last value of Set.
isEmpty	Return true or false.
isNotEmpty	Return true or false.
length	It returns the length of the Set.
   */
  print(buah.first);
  print(buah.last);
  print(buah.isEmpty);
  print(buah.isNotEmpty);
  print(buah.length);

  // addd and remove in set
  /**
   * 
   * 
   */

  buah.add('Nenas'); //add
  print(buah);
  buah.remove('Nenas'); //remove
  print(buah);

  // Menambahkan banyak element
  buah.addAll({'Kiwi', 'Apel', 'Pisang'});
  print(buah);

  for (var buah in buah) {
    print(buah);
  }

  /**
   * 
   * 
   * Method	Description
clear()	Removes all elements from the Set.
difference()	Creates a new Set with the elements of this that are not in other.
elementAt()	Returns the index value of element.
intersection()	Find common elements in two sets.
   */
  final differenceSet = buah.difference(buah2);
  // buah.clear();
  // buah.difference(buah2);
  print(differenceSet);
}
