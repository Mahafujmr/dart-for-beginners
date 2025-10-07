// dart type casting or type convert
void main() {
  int roll = 20;
  double result = 3.5555;
  print('My Roll Number is $roll, and My Result is $result');

  /*
   type casting int = double
   result is double but casting in int
   result.toInt()- convert integer
   */
  int rollResult = roll + result.toInt();
  print('Double convert Int = $rollResult');
  /*
  int type casting to double
  use intValue.to double
   */
  double addResult = roll.toDouble() + result;
  print('Int convert Double = $addResult');
  // just show 2 or 1 number i mean fixed number show
  // syntax = doubleVariable.toStringAsFixed
  print(addResult.toStringAsFixed(2));
  /*
  string convert use - .toString(),
  addResult - double- convert string
   */
  String name = addResult.toString();
  print('Double convert String = $name');

}