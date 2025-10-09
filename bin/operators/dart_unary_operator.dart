// dart unary operator
/*
Dart Unary operator--->increment || decrement
increment => (postfix) => a= 10; || a++, a--
(a++) = 10, a= 11 || (a--) = 10, a= 9
decrement => (prefix)  => a =10; || ++a, --a
(++a) = 11, a= 12 || (--a) = 9 ,
 */
void main() {
  int a = 10;
  // postfix = a++ || a--
  print('---Unary Operator= Increment | decrement (postfix) ---');
  print('Return actual  Value = ${a++}');//  show a actual value
  print('Increment value = $a'); // increment value
  int b = 15;
  print('Return actual value = ${b--}'); // show b actual value
  print('Decrement Value = $b');  // decrement value
  // prefix = ++a || --a
  int c = 20;
  print('--Unary Operator = Increment | decrement (prefix)--');
  print('First Increment value = ${++c}'); // increment value
  print('Return Actual value = $c'); // just show c actual value
  int d = 25;
  print('First decrement value = ${--d}'); // decrement value
  print('Return Actual value = $d'); // just show d actual value

}