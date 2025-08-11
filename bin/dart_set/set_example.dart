// Dart Set
/*
list -to dame set
-->> set just store unique value , not show multiple same element
-----> set creation---->
Set <dynamic set > variable Name = {} ;--> use curly brackets
example-> Set number = {1,3,4,5,6};
1. Set<string> name = {add string type character};-> String type Set
2. Set<int> number ={add int};-> Integer Type set
3. Set <double> cgpa= {add double};-> double type set
4-. Set <bool> rightName = {};-> boolean Type set
----> Set Properties ---->
first--> return first element
last--> return last element
length--> show total element number
isEmpty--> have any element print- false, no element after print-true
isNotEmpty --> Have any element print- true, no element after print - false
----> Set methods---->
add()-- > single element add
addAll()--> multiple element add
remove()--> single element remove
elementAt--> single element access use

 */
void main(){
  Set number = {1,2,3,4,1,3,5,};// 1,3,5 - multiple same value
  // set don't allow multiple same element.just allow unique element
  print(number);
  // creation set
  Set<int> serialRollNumber = {1,2,3,4,4,5,66,2,3,7};
  print(serialRollNumber);
  //set properties
  print(serialRollNumber.first); // return first element
  print(serialRollNumber.last);// return last element
  print(serialRollNumber.length); // show total element number
  print(serialRollNumber.isEmpty); // check true or false
  print(serialRollNumber.isNotEmpty); // check true or false
  // print(serialRollNumber.single);-> set is not single
  // set all method
  serialRollNumber.add(100); // add single element
  print(serialRollNumber);
  serialRollNumber.addAll([200,300,400]); // add multiple element
  print(serialRollNumber);
  serialRollNumber.remove(400); // remove single element
  print(serialRollNumber);
  print(serialRollNumber.elementAt(3));// single element access use index number



}