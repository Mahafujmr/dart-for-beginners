// dart try catch
/*
// try - any logic condition this part
// catch - try block any error -show catch block
==== > try catch syntax ====>
try {
 code
 condition - logic
 }catch(variable name ) {
 print(this variable);
 }
 */

import 'dart:io';

void main() {
  // use try catch
  try {
    print('Enter Your Age :');
    String ? yourAge = stdin.readLineSync();
    // age = int so type casting
    int age = int.parse(yourAge!);
    if(age > 20){
      print('You age adult');
    }else{
      print('You are young');
    }
  }catch (error){
    print('Error Code = $error'); // try block any error - show catch block
  }
}