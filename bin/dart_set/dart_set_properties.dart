// dart set properties

void main() {
  Set<int> rollNumbers = {1, 2, 3, 4, 5, 6};
  print('Original Sets = $rollNumbers\n');

  print('--Dart Sets All Properties--\n');

  // Show first element
  print('Show First Element = ${rollNumbers.first}\n');

  // Show last element
  print('Show Last Element = ${rollNumbers.last}\n');

  // Set Elements Length
  print('Show Set Element Length = ${rollNumbers.length}\n');

  // Check this set true or false - isEmpty
  print('isEmpty Check = ${rollNumbers.isEmpty}\n');

  // Check this set true or false - isNotEmpty
  print('isNotEmpty Check = ${rollNumbers.isNotEmpty}\n');

  // Check set type
  print('Show Set Type = ${rollNumbers.runtimeType}');

}