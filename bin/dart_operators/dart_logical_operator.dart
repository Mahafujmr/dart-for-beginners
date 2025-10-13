// dart logical operator
/*
Logical AND = && ; A && B -> A and and B
Logical OR = || ; A || B -> A or B
Logical NOT = ! ; A ! B  -> A not B
Logical operator result = bool(true or false)
 */
void main() {
 int userId = 1234;
 int userPIN = 4455;
 print('===> Logical Operator ===>');
 // use logical and = &&
 print('User Id And Pin same (true) = ${(userId == 1234)&& (userPIN == 4455) }');
 print('User Id and pin not same (false) = ${(userId == 123) && (userPIN == 4455)}');

 // logical or = ||
  print('User Id and pin same(true)  = ${(userId == 1234) || (userPIN ==4455)}');
  print('User Id and pin same(false)  = ${(userId == 124) || (userPIN ==4445)}');
  
  // logical not = ! 
  print('user Id and pin same (false) = ${!(userId == 12457) || (userPIN == 445567)}');
  print('User id same (true) = ${!(userId== 123)}'); // condition is not
 print('User id not same (false) = ${!(userId== 1234)}'); // condition is not



}