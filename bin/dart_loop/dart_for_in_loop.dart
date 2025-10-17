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
  // creation for in loop
  for(String usrName in userList.values){
    print('Name = $usrName');
  }

}