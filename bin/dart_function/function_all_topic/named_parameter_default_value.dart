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
