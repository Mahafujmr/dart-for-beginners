// dart switch case
/*
switch case use alternative use if else if condition
===> switch case syntax ==>
switch(expression)
case value1:
 // statement
  break ;
  case value2:
 // statement
  break ;
  case value3:
 // statement
  break ;
 */
void main() {
  int dayOfWeek = 7;
  switch(dayOfWeek){
    case 1:
      print('Day is Saturday');
      break;
    case 2:
    print('Day is sunday');
    break;
    case 3:
      print('Day is monday');
      break;
    case 4:
      print('Day is tuesday');
      break;
    case 5:
      print('Day is wednesday');
      break;
    case 6:
      print('Day is thursday');
      break;
    case 7:
      print('Day is friday');
      break;
    default:
      print('Invalid Day');
      break;

  }
}