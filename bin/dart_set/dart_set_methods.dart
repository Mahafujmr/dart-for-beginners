// dart set all methods
void main() {
  Set<int> houseNumbers = {1, 2, 3, 4, 5, 6};
  print('Original set = $houseNumbers\n');

  // adding elements
  houseNumbers.add(7);
  print('Add One Elements(7) = $houseNumbers');
  houseNumbers.addAll([8, 9, 10]);
  print('Add Multiple Elements(8, 9, 10) = $houseNumbers\n');

  // removing elements
  houseNumbers.remove(10);
  print('Remove [10] Elements = $houseNumbers');
  houseNumbers.removeAll([1, 2, 3, 4]);
  print('Remove [1, 2, 3, 4] Elements = $houseNumbers');
  // remove where 
  houseNumbers.removeWhere((num) => num %2 == 0);
  print('Even number remove [2,4,6] = $houseNumbers');

  // value include -> check this value-> true or false
  print(houseNumbers.contains(1));

  // clear set
  houseNumbers.clear();
  print('Set is clear = $houseNumbers');
  print('--Complete Dart Set Methods--');
  

}