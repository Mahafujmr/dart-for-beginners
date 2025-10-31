// dart null safety
void main() {
  String name='tuhin'; // this is non-Nullable type
  // ? - nullable type
  String ? address; // this is nullable type
  print(address);
  print(name);

  // first check null - if this type is null then other value print
  int ? age ; // nullable type
  print(age);
  print(age ?? 22); // condition check then print value
  print(address ?? "Dhaka");

  // null use =>list
 // List<int> number = [1,2,3,4,null]; // null not support
  List<int?> number = [ 1,2,3,null]; // null is support
  print(number);
}