// dart relational operator
/*
1) Greater than > | a > b | 10 > 5; is true
2) Greater than or equal >= | a >= b | 10 >=5 ; true
3) Less than  < | a < b | 10 < 5; is false
4) less than or equal <= | a <= b | 10 <= 5 ; false
5) is equal to == | a == b | 10 == 5 ; false
6) not equal to != | a != b | 10 != 5; true
 */
void main() {
  int a = 10;
  int b = 5;
  print('===> Relational Operator ===>');
  // a > b = 10 > 5 , this condition is true
  print('Greater Than (a>b) = ${a > b}');

  // a >= b = 10 >= 5, this condition is true
  print('Greater Than or equal (a >= b) =  ${a >= b}');

  // a < b = 10 < 5, this condition is false
  print('Less Than (a < b)  = ${a < b}');

  // a <= b = 10 <= 5 , this condition is false
  print('Less than or equal (a<=b) = ${a<=b}');

  // a == b = 10 == 5, this condition is false
  print('Is equal to (a == b) = ${a == b}');

  // a != b = 10 != 5 , this condition is true
  print('Not equal to (a != b) = ${a != b}');
}