// function named parameter
void studentName ({String ? name, int? age}){
  print('Student name is $name, and age is $age');
}
// function call and call parameter name =>Named parameter
void main() {
  studentName(age: 33,name: 'tuhin');
  studentName(name: 'Karim',age: 44);
}