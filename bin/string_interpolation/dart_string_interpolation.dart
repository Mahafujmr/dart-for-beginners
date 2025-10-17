// dart string interpolation
/*
String Interpolation
=> Dart makes it easy to insert variables into strings using the $ symbol.
=> Use $variable for simple variable substitution
=> Use ${expression} for math, method calls, or any logic

=> That's it! The $ lets you embed values directly into strings without concatenating them together with +.
 */
 void main() {
 int age= 22;
 double result = 3.44;
 String studentName ='Tuhin';
 print('I am $studentName, I am $age old and My result is $result');

 int a=10;
 int b = 20;
 print('Total Number is = ${a+b}');
}
