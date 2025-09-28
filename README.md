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
  // list creation
  List<String> userName = ['Tuhin','Tamim','Takim','Tusher'];
  print(userName);
}
````
