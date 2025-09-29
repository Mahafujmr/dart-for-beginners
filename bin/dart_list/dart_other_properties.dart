// list other properties
/*
---> Return Type properties in List <---
index number start --> 0,1,2,3,4,5
remove - just value remove .
removeAt - use index number and remove value

 */
void main() {
  List<int> rollNumber = [1,2,3,4,5,6];
  print(rollNumber);
  rollNumber.remove(1); // 1 value remove this list
  print(rollNumber);
  rollNumber.removeAt(0);
  print(rollNumber);
}