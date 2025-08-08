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
 */

void main(){
  List <String> studentName = ['Tuhin','Toma','Mahafuja','My Father','Karim'];
  print(studentName);
  print(studentName.first);
  print(studentName.last);
  print(studentName.length);
  print(studentName.reversed);
  print(studentName.isEmpty);

}
