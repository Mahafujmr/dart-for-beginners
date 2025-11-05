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
    //  int age = int.parse(stdin.readLineSync() ?? '0');
    String ? yourAge = stdin.readLineSync();
    // age = int so type casting
    int age = int.parse(yourAge!);
    // this is if else condition
    age >20? print('You are young'): print('You are adult');
  }catch (error){
    print('Error Code = $error'); // try block any error - show catch block
  }
}