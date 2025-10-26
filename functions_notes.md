### Dart Function 
// Function syntax 
````dart
1- first function name 
2- Parenthesis ()
3- Qurly Braces {}

welcomeHome() {
  
}
````
#### Function Example :01
````dart
// dart function syntax
void main() {
  welcomeHome(); // function call 
}

// Function declare 
 void welcomeHome() {
  print('My Home is Kushtia');
  print('This is my Home');
  
}
````
#### Function (parameter and argument)
````dart
// function argument
void main() {
  // function call - parameter receive (argument )
  crickterName('Tuhin'); // argument
  crickterName('Tamim');
  crickterName('Shakib');
  crickterName('Mustafiz');
}

// function creation - function declare
 void crickterName (String name){ // parameter 
  print('Cricketer name = $name');
  print('Bangladesh Team');
}

````
#### Function (Optional Parameter)
````dart
// dart code -optional parameter

void main() {
  // call function
  idCardInformation('Tuhin','Kusthia',22);
  idCardInformation('Tuhin',);
}
// creation function = > and parameter
//String name| String address| int age ==> Parameter
// [] -> optional
/*
 function call and then set parameter then optional parameter
 data type before set null -> ?
 */

void idCardInformation (String name, [String ? address, int ? age]) {

  print('your name = $name');
  print('your address = $address');
  print('your age = $age');

}
````
#### Function (named parameter)
````dart
// function named parameter
void main() {
  // named parameter must use - variable name 
  //specifying the name for named arguments [address, age]
  studentList('Tuhin',address: 'kushtia',age: 22);
  studentList('Tushar',address: 'Mirpur',age: 23);
  studentList('Takim', address:  'Bheramara',age: 24);

}
// function declare
/*
named parameter syntax
function name ( parameter {Named parameter } ) 
 */
// named parameter must use null = ?
void studentList (String name, {String? address, int? age} ){
  print('your name = $name');
  print('your address = $address');
  print('your age = $age');
}
````