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

// remove duplicate values
  Set<int> duplicateNumber = {1,2,3,1,2,3,4,5,6};
  print('Remove Duplicate Elements (1,2,3) = $duplicateNumber ');

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
#### Dart Set Methods 
````dart
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
  print('Even number remove [2,4,6] = $houseNumbers\n');

  // value include -> check this value-> true or false
  print(houseNumbers.contains(1));
  // clear set
  houseNumbers.clear();
  print('Set is clear = $houseNumbers');
  

}
````
### Dart Maps
````dart
// dart map
/*
-> Map store keys values.
-> Keys always Unique (must be unique)
--- Map Syntax-->
--> First Data type name - keys
--> Second Data type name - values
Map<data type name, data type name> variable name = { key : value};
---> Syntax Example --->
Map <int , string> studentName = {1:'Tuhin' , 2:'Toma'};
 */
void main() {
  // Map Creating
  // integer and double type maps
  Map<int, double> studentMarks = {
    1: 100.10,
    2: 80.30,
    3: 90.33,
    4: 70.55,
  };
  print('Integer and Double Type Map = $studentMarks');
  // integer and string type maps
  Map<int, String> productName = {
    1: 'Computer',
    2: 'Mobile',
    3: 'Tab',
    4: 'iPhone',
  };
  print('Int and String Type Map = $productName');

  // string and bool type maps
  Map<String, bool> userPermission = {
    'isCode': true,
    'isPermission': false,
    'isVerification': true,
    'isLogin': true,
  };
  print('String and Boolean Type Map = $userPermission');
  // dynamic type maps
  Map<dynamic, dynamic> dynamicMaps = {
    1: 'Tamim',
    'tusherMobile': true,
    'Result': 3.44,
  };
  print('Dynamic Type Map = $dynamicMaps');

}
````
#### Dart Maps All Properties
````dart
// dart properties
void main() {
  Map<int, String> countryList = {
    1:'Bangladesh',
    2:'India',
    3:'Nepal',
  };
  print('Original Map = $countryList');
  print('---- Maps All Properties----');

  // get all keys
  print('All Keys Elements = ${countryList.keys}\n');

  // get all values
  print('All Values Elements = ${countryList.values}\n');

  // isEmpty- check if is empty
  print('Check Map Empty = ${countryList.isEmpty}\n');

  // isNotEmpty - check if is not empty
  print('Check Map is not Empty = ${countryList.isNotEmpty}\n');

  // length - total elements number
  print('Length = ${countryList.length}\n');

  // get keys and values pair
  print('Get Keys and Values = ${countryList.entries}');
  print('dart maps');
  // check - maps key
  // have any key => Result - true
  print('Check have any key = ${countryList.containsKey(3)}');
  // not have any key => Result - false
  print('Check have any key = ${countryList.containsKey(7)}');


}
````
#### Dart Methods Example
```dart
// dart maps methods
 void main() {
  Map<int, String> mobileBand ={
    1: "Opo",
    2: "Realme",

  };
  print(mobileBand);

}
```