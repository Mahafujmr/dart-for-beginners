// dart list properties
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
  List<int> cricketerRuns = [10,33,200,100,23,55,66,77];
  print(cricketerRuns);
  print(cricketerRuns.first); // show first element
  print(cricketerRuns.last); // show last element
  print(cricketerRuns.isEmpty); // list is true
  print(cricketerRuns.isNotEmpty); // list is false
  print(cricketerRuns.length); // 8 element this list
  print(cricketerRuns.reversed); // list is reversed

}