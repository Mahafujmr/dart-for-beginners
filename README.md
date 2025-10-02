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
