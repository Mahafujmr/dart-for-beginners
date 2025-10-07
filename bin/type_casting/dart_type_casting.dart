// dart type casting or type convert
void main() {
  int roll = 20;
  double result = 3.50;
  print('My Roll Number is $roll, and My Result is $result');

  /*
   type casting int = double
   result is double but casting in int
   result.toInt()- convert intger
   */
  int rollResult = roll + result.toInt();
  print(rollResult);
  double addResult = roll + result;
  print(addResult);
}