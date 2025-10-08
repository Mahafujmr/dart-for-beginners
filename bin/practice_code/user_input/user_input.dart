// dart user input
import 'dart:io';
void main() {
 print('Enter Your name : ');
 // use null(?) operator / Either value or Either null
 String? name = stdin.readLineSync();
 print('My Name is = $name ');
 print('your Roll Number :');
 int rollNumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
 print('My Roll Number is = $rollNumber');

}