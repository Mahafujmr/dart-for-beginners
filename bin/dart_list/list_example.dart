// write a programme dart list
/*
-- < > --> Angle Brackets
[] --> Square Brackets
--> creation List-
--> List < Data type name> variableName = [assign value] ; -> semicolon
-------- List of Data type --------
1->List <String > teacherName = [add teacher name ];--> This is String type list
2->List <int> number = [add integer number];--> This is int type list.
3->List<double> cgpNumber = [add double number];->This is double type list.
4->List<bool> countryName = [add bool ];-> This is boolean type list.
 */
// ---> List All Properties --->
/*
first -> Returns the first element in the list.
last -> Returns the last element in the list.
length-> Returns the total element number in the list.
reversed -> show list elements from last to first.
empty-> true if the list has no elements
isNotEmpty -> true if the list one or more element
add()--> new element add
addAll()--> multiple element add
remove --> any single element remove
removeAt--> Removes the element at the specified index from the list
removeLast --> Remove last element
elementAt--> Access list element use index number


 */

void main(){
  List <String> studentName = ['Tuhin','Toma','Mahafuja','My Father','Karim'];
  print(studentName);
  // list  properties
  print(studentName.first);
  print(studentName.last);
  print(studentName.length);
  print(studentName.reversed);
  print(studentName.isEmpty);
  print(studentName.isNotEmpty);
  //print(studentName.single); // don't use cause there are many element in my list
  // add()-> new element add
  studentName.add('Tamim');
  print(studentName);
  // addAll()--> multiple element add
  studentName.addAll(['Shakib','Masrafi','Rakib']);
  print(studentName);
  // remove -> any single element remove
  studentName.remove('Rakib');
  print(studentName);
  // removeAt-> index number call and then remove element
  studentName.removeAt(0); // result -> Remove Tuhin
  print(studentName);
  // remove last element
  studentName.removeLast();
  print(studentName);
  //  list element access use index number
  print(studentName[0]);
  // itteratiton mode multiple same element remove
  studentName.addAll(['Rahim','Rahim','Rahim']);
  print(studentName);
  // multiple same element remove --> use removeWhere
  studentName.removeWhere((element) => element == 'Rahim');
  print(studentName);
  // elementAt-> list element access use index number
  print(studentName.elementAt(2));



}
