// dart required keyword function
void main() {
// function call and must have value , because parameter use required
userAccount(name: 'Tuhin', address: 'Kushta', age: 20);
}


// declare function
// use required keyword -must be call this parameter
void userAccount ({ required String name, required String address,required int age}) {
  print('User name = $name');
  print('User address = $address');
  print('User age = $age');
}