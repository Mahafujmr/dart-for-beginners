void main() {
  // creation list
  print('List of For Each Loop');
  List<String> studentName = ['Tuhin', 'Toma', 'Sormila'];
  for (String name in studentName) {
    print('Student Name List = $name');
  }
  // creation for each loop
  print('For Each Loop');
  studentName.forEach((element){
    print(element);
  });
}