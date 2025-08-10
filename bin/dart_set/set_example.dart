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
  print(serialRollNumber.isEmpty); // check
  print(serialRollNumber.isNotEmpty);

}