// dart code -optional parameter

void main() {
  // call function
  idCardInformation('Tuhin','Kusthia',22);
  idCardInformation('Tuhin',);
}
// creation function = > and parameter
//String name| String address| int age ==> Parameter
// [] -> optional
/*
 function call and then set parameter then optional parameter
 data type before set null -> ?
 */

void idCardInformation (String name, [String ? address, int ? age]) {

  print('your name = $name');
  print('your address = $address');
  print('your age = $age');

}