// dart const
/*
--> No change value once there are set value
--> const=> compile time constant
--> value must be know before run programme
const -cannot get current time and can not add value in list 
 */
void main() {
 const String name = 'Tuhin';
 // name = 'roy';
 print(name);
 const daysWeek = 7; // always time change
 print(daysWeek);
 // const todayTime = DateTime.now(); // no work

/*
--> Compile time error
// name = 'Toma';
// name = 'MR Tuhin';
Final - can get current time and can add value in list
 */
 final int roll = 100;
 //roll = 200;
  final today = DateTime.now(); // no change
  print(today);

}