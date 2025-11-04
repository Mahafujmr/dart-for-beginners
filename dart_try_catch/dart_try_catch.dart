// dart try catch
import 'dart:io';

void main() {
 print('Your Age is :');
 String ? youAge = stdin.readLineSync();
 int age = int.parse(youAge!);
 print('My Age is = $age');
}
