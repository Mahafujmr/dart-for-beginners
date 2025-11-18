// dart final keyword
// final- assign value one time, after not change value
void main() {
  final age = 30;
  //age = 33; // error - not change value, cause final keep value one time
  print(age);
  final nowTime = DateTime.now(); // runtime value provide
  print(nowTime);
}