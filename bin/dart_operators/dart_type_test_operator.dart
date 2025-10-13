// dart type test operator
/*
is = is => Gives boolean value true if the object has a specific type
is not = is! => Gives boolean value false if the object has a specific type
 */
void main() {
  String name = 'Tuhin';
  double result = 3.50;
  print('===> Type Test Operator ==>');

  // is = data type is correct result is true or not false
  print('Name is(int) = ${name is int}'); // data type is String but given int so output is false
  print('Name is Correct(String) = ${name is String}');

  //is! = data type is correct result is false or not true
  print('Data type is Correct(double) = ${result is! double}'); // output false
  print('Data Type is Not Correct (int) = ${result is! int}');

}