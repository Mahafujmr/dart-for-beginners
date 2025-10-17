A sample command-line application providing basic argument parsing with an entrypoint in `bin/`.
### Dart programming language 
#### [Hello World]
````dart
void main(){
  print("Hello World");
}
// void - keyword
// main-function
````
#### [Dart Primitive Data Type]
````dart
/*
--- Data Type List ---
1- integer - 1,11,199
2- double/float - 2.33,4.44,
3- String - A, "Any Name",
4- Boolean - true, false

---variable creation--:
data type name -> variable name -> = value;
int number =  100;
 */
void main(){
int rollNumber = 10; // integer
String studentName = "Tuhin"; // string
double sscResult = 3.59; // double
bool isStudent = true; // bool

print('Student Roll Number: $rollNumber');
print('Student Name: $studentName');
print('Student SSC Result: $sscResult');
print('Is Student: $isStudent');
}
````
#### String Interpolation Example:
````dart
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

````
#### Dart List
````dart
// dart list
/*
list creation -
List<data type name> variable_name = [ value ];
List <int> number = [3,4,5,6];
 */

void main() {
  print('----List Creation-----');
  // string type
  List<String> userName = ['Tuhin','Tamim','Takim','Tusher'];
  print('String type List = $userName');
  // int type list
  List<int> studentRoll = [1,2,3,4,5];
  print('Integer Type List = $studentRoll');
  // double type list
  List<double> resultGrade = [3.44,5.00,4.55,3.58];
  print('Double Type List = $resultGrade');
  // Boolean type list
  List<bool> studentName =[true,false,true,false];
  print('Boolean type List = $studentName');
  // var type list
  var studentInformation = ['Tuhin',1,3.59,false];
  print('Var type List = $studentInformation');
  // dynamic type list
  List<dynamic> productList = [ 1,'Mobile',2,'Laptop',3, 'Computer'];
  print('Dynamic Type List = $productList');
}
````
#### List All Properties with Example
````dart
// Dart list properties
/*
list all properties
1-> first-- Returns first elements in the list
2-> last-- Returns last elements in the list
3-> isEmpty -- Returns true is list is no elements
4-> isNotEmpty -- Returns true list is elements
5-> length - Returns the list size
6-> reversed - Returns the list reversed
 */
void main() {
  List<String> studentName = ['Tuhin','Tamim','Tusher','Takim'];
  print('Original List = $studentName');
  print('First Element = ${studentName.first}');
  print('Last Element = ${studentName.last}');
  print('Is Empty = ${studentName.isEmpty}');
  print('Is Not Empty = ${studentName.isNotEmpty}');
  print('Length = ${studentName.length}');
  print('Reversed List = ${studentName.reversed}');
  // original Reversed List 
  print('Original Reversed List = ${studentName.reversed.toList()} ');

}
````
#### List All Methods
````dart
// list all methods
/*
---> Return Type properties in List <---
index number start --> 0,1,2,3,4,5
remove - just value remove .
removeAt - use index number and remove value
removeLast- list value last element remove
removeRange - index number start and index number end before element remove
add - new element add this list
addAll- add multiple element this list
clear- clear list
insert - use index number and add new element
insertAll - use index number and multiple element add


 */
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print('Original List = $numbers\n');


  // Adding elements
  numbers.add(7);
  print('List Add(7) = $numbers');

  numbers.addAll([8, 9, 10, 11]);
  print('List addAll([8, 9, 10, 11]) = $numbers\n');

// Inserting elements
  numbers.insert(0, 100);
  print('List insert(0, 100) 0-index number = $numbers');

  numbers.insertAll(1, [200, 300, 400]);
  print('List insertAll(1, [200, 300, 400]) = $numbers\n');

// Removing elements
  numbers.remove(400);
  print('List remove(400) = $numbers');

  numbers.removeLast();
  print('List removeLast(last element) = $numbers');

  numbers.removeAt(1);
  print('List removeAt(1 index element) = $numbers');

  numbers.removeRange(0, 2);
  print('List removeRange(0, 2) = $numbers\n');

// Clear elements
  numbers.clear();
  print('List clear() = $numbers\n');

}
````
#### Dart Sets
````dart
// dart set
/*
--> set is a unique collection on item.
--> cannot store duplicate value
---- set syntax---
-->set use curly braces {};
set<datatype_name> variable_name = {value,value};
->Example :
set<int> number = {1,2,3,4};
 */
void main() {
// var sets
  var rollNumbers = {1, 2, 3, 4, 5};
  print('Var Type Sets = $rollNumbers\n');

// dynamic type sets
  dynamic gradeNumbers = {3.44, 3.55, 4.99, 3.74};
  print('Dynamic Type Sets = $gradeNumbers\n');

// int type sets
  Set<int> accountNumbers = {1, 2, 3, 4, 66, 77};
  print('Integer Type Sets = $accountNumbers\n');

// double type sets
  Set<double> resultNumbers = {2.33, 6.44, 4.00, 6.99};
  print('Double Type Sets = $resultNumbers\n');

// string type sets
  Set<String> cricketerNames = {'Tuhin', 'Tamim', 'Taskin', 'Shakib'};
  print('String Type Sets = $cricketerNames\n');

// boolean type sets
  Set<bool> studentsInformation = {true, false};
  print('Boolean Type Sets = $studentsInformation');

// remove duplicate values
  Set<int> duplicateNumber = {1,2,3,1,2,3,4,5,6};
  print('Remove Duplicate Elements (1,2,3) = $duplicateNumber ');

}
````
#### Dart Set All Properties
````dart
// dart set properties

void main() {
  Set<int> rollNumbers = {1, 2, 3, 4, 5, 6};
  print('Original Sets = $rollNumbers\n');

  print('--Dart Sets All Properties--\n');

  // Show first element
  print('Show First Element = ${rollNumbers.first}\n');

  // Show last element
  print('Show Last Element = ${rollNumbers.last}\n');

  // Set Elements Length
  print('Show Set Element Length = ${rollNumbers.length}\n');

  // Check this set true or false - isEmpty
  print('isEmpty Check = ${rollNumbers.isEmpty}\n');

  // Check this set true or false - isNotEmpty
  print('isNotEmpty Check = ${rollNumbers.isNotEmpty}\n');

  // Check set type
  print('Show Set Type = ${rollNumbers.runtimeType}');

}
````
#### Dart Set Methods 
````dart
// dart set all methods
void main() {
  Set<int> houseNumbers = {1, 2, 3, 4, 5, 6};
  print('Original set = $houseNumbers\n');

  // adding elements
  houseNumbers.add(7);
  print('Add One Elements(7) = $houseNumbers');
  houseNumbers.addAll([8, 9, 10]);
  print('Add Multiple Elements(8, 9, 10) = $houseNumbers\n');

  // removing elements
  houseNumbers.remove(10);
  print('Remove [10] Elements = $houseNumbers');
  houseNumbers.removeAll([1, 2, 3, 4]);
  print('Remove [1, 2, 3, 4] Elements = $houseNumbers');
  // remove where 
  houseNumbers.removeWhere((num) => num %2 == 0);
  print('Even number remove [2,4,6] = $houseNumbers\n');

  // value include -> check this value-> true or false
  print(houseNumbers.contains(1));
  // clear set
  houseNumbers.clear();
  print('Set is clear = $houseNumbers');
  

}
````
### Dart Maps
````dart
// dart map
/*
-> Map store keys values.
-> Keys always Unique (must be unique)
--- Map Syntax-->
--> First Data type name - keys
--> Second Data type name - values
Map<data type name, data type name> variable name = { key : value};
---> Syntax Example --->
Map <int , string> studentName = {1:'Tuhin' , 2:'Toma'};
 */
void main() {
  // Map Creating
  // integer and double type maps
  Map<int, double> studentMarks = {
    1: 100.10,
    2: 80.30,
    3: 90.33,
    4: 70.55,
  };
  print('Integer and Double Type Map = $studentMarks');
  // integer and string type maps
  Map<int, String> productName = {
    1: 'Computer',
    2: 'Mobile',
    3: 'Tab',
    4: 'iPhone',
  };
  print('Int and String Type Map = $productName');

  // string and bool type maps
  Map<String, bool> userPermission = {
    'isCode': true,
    'isPermission': false,
    'isVerification': true,
    'isLogin': true,
  };
  print('String and Boolean Type Map = $userPermission');
  // dynamic type maps
  Map<dynamic, dynamic> dynamicMaps = {
    1: 'Tamim',
    'tusherMobile': true,
    'Result': 3.44,
  };
  print('Dynamic Type Map = $dynamicMaps');

}
````
#### Dart Maps All Properties
````dart
// dart properties
void main() {
  Map<int, String> countryList = {
    1:'Bangladesh',
    2:'India',
    3:'Nepal',
  };
  print('Original Map = $countryList');
  print('---- Maps All Properties----');

  // get all keys
  print('All Keys Elements = ${countryList.keys}\n');

  // get all values
  print('All Values Elements = ${countryList.values}\n');

  // isEmpty- check if is empty
  print('Check Map Empty = ${countryList.isEmpty}\n');

  // isNotEmpty - check if is not empty
  print('Check Map is not Empty = ${countryList.isNotEmpty}\n');

  // length - total elements number
  print('Length = ${countryList.length}\n');

  // get keys and values pair
  print('Get Keys and Values = ${countryList.entries}');
  print('dart maps');
  // check - maps key
  // have any key => Result - true
  print('Check have any key = ${countryList.containsKey(3)}');
  // not have any key => Result - false
  print('Check have any key = ${countryList.containsKey(7)}');


}
````
#### Dart Methods Example
```dart
// dart maps methods
void main() {
  // initialize maps
  Map<int, String> mobileBrands ={
    1: "Oppo",
    2: "Realme",
    3: "Redmi",
    4: "Vivo"

  };
  print('Original Maps = $mobileBrands\n');
  print("====> Dart Maps All Methods <====");
  // add all = add multiple key value paris
  mobileBrands.addAll({5:'Sony',6:'iphone'});
  print('Add All methods = $mobileBrands\n');

  // add Entries =  Map entry list new element add
  mobileBrands.addEntries([MapEntry(7,'Sony Max'),MapEntry(8, 'Apple')]);
  print('Add Map Entry List = $mobileBrands\n');

  // update = update one  element
  mobileBrands.update(6, (value) => 'Nokia');
  print('Update Element (6-iphone) = $mobileBrands\n');

  // update all = update multiple elements methods
  mobileBrands.updateAll((key,value){
    if(key == 3){
      return 'Samsung';
    }else if (key == 4){
      return 'Honor';
    }
    return value;
  });
  // easy way update value
  mobileBrands[3]='OnePlus';
  mobileBrands[4]='Xiaomi';
  print('Update value (3,4) = $mobileBrands\n');

  // remove = remove one elements
  mobileBrands.remove(3);
  print('Remove key (3 key) = $mobileBrands\n');
  // clear = maps full clear
  mobileBrands.clear();
  print('Clear This Map = $mobileBrands');

}
```
#### Constant Example 
````dart
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
````
#### Dart Arithmetic Operator Example
````dart
// dart arithmetic operator
/*
=> Addition +
=> subtraction -
=> multiplication *
=> Division /
=> Modulus %
 */
void main() {
  // declaring two number
  int number = 50;
  int numberTwo = 10;

  int add = number + numberTwo; // addition
  int sub = number - numberTwo; // subtraction
  int multi =  number * numberTwo; // multiplication
  double division = number / numberTwo; // division
  int mod = number % numberTwo; // modulus

  // print result
  print('The Addition Number is = $add');
  print('The Subtraction Number is = $sub');
  print('The Multiplication Number is = $multi');
  print('The Division Number is = $division');
  print('The Modulus Number is = $mod');
  
}
````
#### Dart Unary Operator(Increment and Decrement)
````dart
// dart unary operator
/*
Dart Unary operator--->increment || decrement
increment => (postfix) => a= 10; || a++, a--
(a++) = 10, a= 11 || (a--) = 9,
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
````
### Assignment Operator Example
````dart
// dart assignment operator
/*
====== Explain =====
= assignment
1-> a+= 10 -> a = a+10; (add and assign),
2-> a-= 10 -> a = a-10 ;( subtract and assign),
3-> a*= 10 -> a = a*10; (multiply and assign ),
4-> a/= 10 -> a = a /10 ; (divide and assign),
5-> a%=10 -> a = a % 10; (mod and assign)

 */
void main() {
  int run = 10;
  print('===> Assignment Operator ===>');
  // add and assign (run+=10)
  run +=10; // run= 10 | run = run +10 ; run = 20
  print('After Tamim Run = $run');

  // subtract add assign (age -=20)
  int age = 20;
  age -= 10; // age= 20 | age = age - 10 | age = 10;
  print('After Shakib Age = $age');

  // multiply add assign ( score *= 20)
  int score = 20;
  score *= 10; // score= 20 | score = score * 10 | score = 200;
  print('After Bangladesh Team Score = $score');

  // divide and assign (totalRun /= 100)
  double totalRun =100;
  totalRun /= 10; // totalRun = 100 | totalRun = totalRun / 10, totalRun = 10.0
  print('After Bangladesh Team Total Run = $totalRun');

  // mod add assign ( lostMatch $ = 20)
  int lostMatch = 20;
  lostMatch %= 6; // lostMatch  = 20| lostMatch=lostMatch % 6| lostMatch = 2
  print('After Bangladesh Lost match = $lostMatch');

}
````
#### Relational Operator Example
1=> Comparison Operators: (== is Equal to)(!= not equal to)
````dart
// dart relational operator
/*
1) Greater than > | a > b | 10 > 5; is true
2) Greater than or equal >= | a >= b | 10 >=5 ; true
3) Less than  < | a < b | 10 < 5; is false
4) less than or equal <= | a <= b | 10 <= 5 ; false
5) is equal to == | a == b | 10 == 5 ; false
6) not equal to != | a != b | 10 != 5; false
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
````
#### Logical Operator Example
````dart
// dart logical operator
/*
Logical AND = && ; A && B -> A and and B
Logical OR = || ; A || B -> A or B
Logical NOT = ! ; A ! B  -> A not B
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
````
### Dart Type Test Operator Example
````dart
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
````
#### Dart If Statement
````dart
// dart if condition
/*
dart if condition => check just one condition
syntax = create variable and value
if(condition){
print(your result);
}
 */
 void main() {
   int take =100;
   if(take > 90){
     print('This is my taka');
   }
 }
````
#### Dart If Else Statement
````dart
// dart if else statement
/*
if(condition){
// body of if
}else{
// body of else
}
 */
void main() {
  // check voter
  int age = 17;
  if(age >= 20){
    print('You are voter');
  }else{
    print('You are not voter');
  }
}
````
#### Dart if else if Statement
````dart
// dart if else if statements
/*
==> dart if else if condition syntax
if(condition){
 // statements 1
}else if(condition){
// statements 2
}else if(condition){
// statements 3
}else{
// statements 4
}
 */
void main() {
  int birthYear = 2000;
  if(birthYear == 2000){
    print('Tuhin Birth Day');
  }else if (birthYear == 1999){
    print('Karim Birth Day');
  }else if (birthYear == 2003){
    print('Rahim Birth Day');
  }else if (birthYear == 2004){
    print('Tamim Birth Day');
  }else{
    print('IS Over ');
  }
}
````
#### Logical and(&&)+Logical or (||)-use If Else If
````dart
// dart result check
/*
use logical and operator
logical and (&&)
 */
void main() {
  int mark = 60;
  if(mark >= 80 && mark <=100){
    print('A+');
  }else if(mark >= 70 && mark <=80){
    print('A');
  }else if(mark >= 60 && mark <=70){
    print('A-');
  }else if(mark >= 50 && mark <=60){
    print('B');
  }else if(mark >= 40 && mark <=50){
    print('c');
  }else{
    print('Invalid Marks');
  }
  // use logical or ||
  if(mark == 100 || mark == 70 || mark == 60 ){
    print('This mark division by 20');
  }else{
    print('This mark not division');
  }
}
````
#### Switch case
````dart
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
````
#### For Loop 
````dart
// dart for loop
/*
==> how to work loop ==>
1- o-start
2- check condition
3- number increment/ decrement
4- statement
==> for loop syntax <==
start/initialization ; condition ; increment/ decrement
==> Example
for(start/initialization ; condition ; increment/ decrement){
print();
}
 */
void main() {
for(int a = 0; a <= 100; a++){
  // use a++ or use a= a+1

  print('This is me $a');
}
print('End For Loop');
}
````
#### Dart For Loop - Break
````dart
// dart loop break
// any time loop break
void main() {
  for(int number =1; number<=100; number =number+1){
    if(number == 50){
      break; // loop is break ==50
    }
    print('Dart Programme = $number');// loop print 100
  }
  print('End Loop');
}
````
#### Dart For Loop - Continue
````dart
// dart loop continue
/*
continue = শুধু একটি iteration skip করে, লুপ চলতে থাকে
break = পুরো লুপ বন্ধ করে দেয়
 */
void main() {
for(int a =0; a<=50; a++){
 // print(a); // before check condition result 10 then stop loop
  if(a==5){
    continue; // skip 5 then print
  }
  if(a==10){
   break;
  }
  print(a); // after check condition result 9 then stop loop
}
}
````
#### Dart For IN Loop
````dart
// dart for each loop
/*
==> syntax ==>
for(data type name ; new variable name; in; List variable name
 */
void main() {
  // creation list
  print('List of For Each Loop');
  List<String> studentName=['Tuhin','Toma','Sormila'];
  for(String name in studentName){
    print('Student Name List = $name');
  }
  // creation map
  print('Map of For Each Loop');
  Map<int, String> userList = {
    1:'Tuhin',
    2:'Mahafuj',
    3:'MR Tuhin',
  };
  for(String usrName in userList.values){
    print('Name = $usrName');
  }
}
````
#### Dart For Each Loop Example: 
````dart
void main() {
  // creation list
  print('List of For Each Loop');
  List<String> studentName = ['Tuhin', 'Toma', 'Sormila'];
  for (String name in studentName) {
    print('Student Name List = $name');
  }
  // creation for each loop
  print('For Each Loop');
  studentName.forEach((element){
    print(element);
  });
}
````
#### Dart While Loop Example :
````dart
// dart while loop
/*
===> dart while loop syntax===>
=> variable initialization , condition , increment/decrement
initialization - int i =0;
while(condition- i<=10){
print(statement);
i++
}
 */
void main() {
  // creation while loop
 int i=0; // data type initialization
  while(i<=10){ // condition
    print('This is While Loop= $i');
    i++; //increment
  }
}
````