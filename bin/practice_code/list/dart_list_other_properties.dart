// list other properties
/*
---> Return Type properties in List <---
index number start --> 0,1,2,3,4,5
remove - just value remove .
removeAt - use index number and remove value
removeLast- list value last element remove
removeRange - index number start and index number end before element remove
add - new element add this list
addAll- add multiple element this list
clear- clear list
insert - use index number and add new element
insertAll - use index number and multiple element add


 */
void main() {
  List<int> rollNumber = [1,2,3,4,5,6];
  print(rollNumber);
  rollNumber.remove(1); // 1 value remove this list
  print(rollNumber);
  rollNumber.removeAt(0); // use index number and then remove value
  print(rollNumber);
  rollNumber.removeLast();
  print(rollNumber);
  rollNumber.removeRange(0, 2); // remove item index 0 or 2 before element
  print(rollNumber);
  rollNumber.add(8); //new value add
  print(rollNumber);
  rollNumber.addAll([9,10,22,]); // add multiple element
  print(rollNumber);
  rollNumber.insert(1, 100); // insert new element use index number
  print(rollNumber);
  rollNumber.insertAll(2, [200,300,400]); // insert multiple element add
  print(rollNumber);
  rollNumber.clear();// clear this list
  print(rollNumber);
  print('----Dart List Properties---');


}