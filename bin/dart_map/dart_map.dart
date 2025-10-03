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