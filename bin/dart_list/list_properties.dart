// Dart list properties
/*
list all properties
1-> first-- Returns first elements in the list
2-> last-- Returns last elements in the list
3-> isEmpty -- Returns true is list is no elements
4-> isNotEmpty -- Returns true list is elements
5-> length - Returns the list size
6-> reversed - Returns the list reversed
 */
void main() {
  List<String> studentName = ['Tuhin','Tamim','Tusher','Takim'];
  print('Original List = $studentName');
  print('First Element = ${studentName.first}');
  print('Last Element = ${studentName.last}');
  print('Is Empty = ${studentName.isEmpty}');
  print('Is Not Empty = ${studentName.isNotEmpty}');
  print('Length = ${studentName.length}');
  print('Reversed List = ${studentName.reversed}');
  // original Reversed List
  print('Original Reversed List = ${studentName.reversed.toList()} ');

}