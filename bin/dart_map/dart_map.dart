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
  // creation map
  // integer and double type map
  Map<int, double> studentMarks = {
    1: 100.10,
    2: 80.30,
    3: 90.33,
    4: 70.55,
  };
  print('Integer and Double Type Maps = $studentMarks');
  // integer and string type map
  Map<int, String> productName = {
    1: 'Computer',
    2: 'Mobile',
    3: 'Tab',
    4: 'I-Phone',
  };
  print('Int and String Type Map = $productName');

}