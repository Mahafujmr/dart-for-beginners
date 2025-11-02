### Dart Function 
// Function syntax 
````dart
1- first function name 
2- Parenthesis ()
3- Qurly Braces {}

welcomeHome() {
  
}
````
#### Function Syntax 
````dart
return-type  function-name(parameters){
  
  body
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
#### Function Use (required keyword)
````dart
// dart required keyword function
void main() {
// function call and must have value , because parameter use required
  userAccount(name: 'Tuhin', address: 'Kushta', age: 20);
  userAccount( address: 'Kushta', age: 20, name: 'Karim');
  userAccount(name: 'Rahim', address: 'Dhaka', age: 33);
}


// declare function
// use required keyword -must be call this parameter and give value 
void userAccount ({ required String name, required String address,required int age}) {
  print('User name = $name');
  print('User address = $address');
  print('User age = $age');
}
````
#### Function (default value add)
````dart
//dart - named parameter with default value
// this function value before set
void greet ({String name = 'Tuhin', int age=22}){
  print('My name is $name, and age is $age');
  // default value => name = "Tuhin" age = 22
}
// function calls
void main() {
  // function declare and then value set
  greet();// use the default value => name and age
  greet(name: 'Karim');// provide the name value and using default value age
}

````
#### Return Type function 
````dart
// dart return type function
void main() {
  // function call
  print(add(33, 22));
}
// function declare
add (int number , double numberOne){
  double totalResult = number +numberOne;
  // input return
  return totalResult ; // 33+22=55.0
}
````
#### Function (Call data type)
````dart
// return data type function
// this is double type function
double totalNumber (int a , double b ){
  double number = a+b;
  // variable return type this function
  // return - keyword || number - variable name
  return number ;
}
void main() {
  print(totalNumber(22, 33));
}
````