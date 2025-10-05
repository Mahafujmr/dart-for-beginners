// dart properties
void main() {
  Map<int, String> countryList = {
    1:'Bangladesh',
    2:'India',
    3:'Nepal',
  };
  print('Original Map = $countryList');
  print('---- Maps All Properties----');

  // get all keys
  print('All Keys Elements = ${countryList.keys}\n');

  // get all values
  print('All Values Elements = ${countryList.values}\n');

  // isEmpty- check if is empty
  print('Check Map Empty = ${countryList.isEmpty}\n');

  // isNotEmpty - check if is not empty
  print('Check Map is not Empty = ${countryList.isNotEmpty}\n');

  // length - total elements number
  print('Length = ${countryList.length}\n');

  // get keys and values pair
  print('Get Keys and Values = ${countryList.entries}');
  print('dart maps');
  // check - maps key
  // have any key => Result - true
  print('Check have any key = ${countryList.containsKey(3)}');
  // not have any key => Result - false
  print('Check have any key = ${countryList.containsKey(7)}');


}