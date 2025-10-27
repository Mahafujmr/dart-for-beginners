// dart required keyword function
void main() {
// function call and must have value , because parameter use required
userAccount(name: 'Tuhin', address: 'Kushta', age: 20);
userAccount( address: 'Kushta', age: 20, name: 'Karim');
userAccount(name: 'Rahim', address: 'Dhaka', age: 33);
}


// declare function
// use required keyword -must be call this parameter and give value
void userAccount ({ required String name, required String address,required int age}) {
  print('User name = $name');
  print('User address = $address');
  print('User age = $age');
}