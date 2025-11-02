// dart null safety example
void main() {
  // dart null safety = ?
  String name = "MR Tuhin" ; // this is non NullAble
  print(name);
  int? age ; // this is a Null able
  print('This is Null able value = $age');

  // default null value
  int? number ; // nullable value
  // first check null this condition true, then check last ?? default value
  print(number ?? 30);

}