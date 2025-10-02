A sample command-line application providing basic argument parsing with an entrypoint in `bin/`.
### Dart programming language 
#### [Hello World]
````dart
void main(){
  print("Hello World");
}
// void - keyword
// main-function
````
#### [Dart Primitive Data Type]
````dart
/*
--- Data Type List ---
1- integer - 1,11,199
2- double/float - 2.33,4.44,
3- String - A, "Any Name",
4- Boolean - true, false

---variable creation--:
data type name -> variable name -> = value;
int number =  100;
 */
void main(){
int rollNumber = 10; // integer
String studentName = "Tuhin"; // string
double sscResult = 3.59; // double
bool isStudent = true; // bool

print('Student Roll Number: $rollNumber');
print('Student Name: $studentName');
print('Student SSC Result: $sscResult');
print('Is Student: $isStudent');
}
````
#### Dart List
````dart
// dart list
/*
list creation -
List<data type name> variable_name = [ value ];
List <int> number = [3,4,5,6];
 */

void main() {
  print('----List Creation-----');
  // string type
  List<String> userName = ['Tuhin','Tamim','Takim','Tusher'];
  print('String type List = $userName');
  // int type list
  List<int> studentRoll = [1,2,3,4,5];
  print('Integer Type List = $studentRoll');
  // double type list
  List<double> resultGrade = [3.44,5.00,4.55,3.58];
  print('Double Type List = $resultGrade');
  // Boolean type list
  List<bool> studentName =[true,false,true,false];
  print('Boolean type List = $studentName');
  // var type list
  var studentInformation = ['Tuhin',1,3.59,false];
  print('Var type List = $studentInformation');
  // dynamic type list
  List<dynamic> productList = [ 1,'Mobile',2,'Laptop',3, 'Computer'];
  print('Dynamic Type List = $productList');
}
````
#### List All Properties with Example
````dart
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
````
#### List All Methods
````dart
// list all methods
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
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print('Original List = $numbers\n');


  // Adding elements
  numbers.add(7);
  print('List Add(7) = $numbers');

  numbers.addAll([8, 9, 10, 11]);
  print('List addAll([8, 9, 10, 11]) = $numbers\n');

// Inserting elements
  numbers.insert(0, 100);
  print('List insert(0, 100) 0-index number = $numbers');

  numbers.insertAll(1, [200, 300, 400]);
  print('List insertAll(1, [200, 300, 400]) = $numbers\n');

// Removing elements
  numbers.remove(400);
  print('List remove(400) = $numbers');

  numbers.removeLast();
  print('List removeLast(last element) = $numbers');

  numbers.removeAt(1);
  print('List removeAt(1 index element) = $numbers');

  numbers.removeRange(0, 2);
  print('List removeRange(0, 2) = $numbers\n');

// Clear elements
  numbers.clear();
  print('List clear() = $numbers\n');

}
````
#### Dart Sets
````dart
// dart set
/*
--> set is a unique collection on item.
--> cannot store duplicate value
---- set syntax---
-->set use curly braces {};
set<datatype_name> variable_name = {value,value};
->Example :
set<int> number = {1,2,3,4};
 */
void main() {
// var sets
  var rollNumbers = {1, 2, 3, 4, 5};
  print('Var Type Sets = $rollNumbers\n');

// dynamic type sets
  dynamic gradeNumbers = {3.44, 3.55, 4.99, 3.74};
  print('Dynamic Type Sets = $gradeNumbers\n');

// int type sets
  Set<int> accountNumbers = {1, 2, 3, 4, 66, 77};
  print('Integer Type Sets = $accountNumbers\n');

// double type sets
  Set<double> resultNumbers = {2.33, 6.44, 4.00, 6.99};
  print('Double Type Sets = $resultNumbers\n');

// string type sets
  Set<String> cricketerNames = {'Tuhin', 'Tamim', 'Taskin', 'Shakib'};
  print('String Type Sets = $cricketerNames\n');

// boolean type sets
  Set<bool> studentsInformation = {true, false};
  print('Boolean Type Sets = $studentsInformation');

}
````
#### Dart Set All Properties
````dart
// dart set properties

void main() {
  Set<int> rollNumbers = {1, 2, 3, 4, 5, 6};
  print('Original Sets = $rollNumbers\n');

  print('--Dart Sets All Properties--\n');

  // Show first element
  print('Show First Element = ${rollNumbers.first}\n');

  // Show last element
  print('Show Last Element = ${rollNumbers.last}\n');

  // Set Elements Length
  print('Show Set Element Length = ${rollNumbers.length}\n');

  // Check this set true or false - isEmpty
  print('isEmpty Check = ${rollNumbers.isEmpty}\n');

  // Check this set true or false - isNotEmpty
  print('isNotEmpty Check = ${rollNumbers.isNotEmpty}\n');

  // Check set type
  print('Show Set Type = ${rollNumbers.runtimeType}');

}
````