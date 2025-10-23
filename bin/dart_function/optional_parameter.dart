// dart code -optional parameter

void main() {
  idCardInformation('Tuhin','Kusthia',22);
  idCardInformation('Tuhin',);
}
// creation function = > and parameter
//String name| String address| int age ==> Parameter

void idCardInformation (String name, [String ? address, int ? age]) {

  print('your name = $name');
  print('your address = $address');
  print('your age = $age');

}