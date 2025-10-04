// list all methods
/*
---> Return Type properties in List <---
index number start --> 0,1,2,3,4,5
remove - just value remove .
removeAt - use index number and remove value
removeLast- list value last element remove
removeRange - index number start and index number end before element remove
add - new element add this list
addAll- add multiple element this list
clear- clear list
insert - use index number and add new element
insertAll - use index number and multiple element add


 */
void main() {
 List<int> numbers = [1, 2, 3, 4, 5, 6];
 print('Original List = $numbers\n');


 // Adding elements
numbers.add(7);
print('List Add(7) = $numbers');

numbers.addAll([8, 9, 10, 11]);
print('List addAll([8, 9, 10, 11]) = $numbers\n');

// Inserting elements
numbers.insert(0, 100);
print('List insert(0, 100) 0-index number = $numbers');

numbers.insertAll(1, [200, 300, 400]);
print('List insertAll(1, [200, 300, 400]) = $numbers\n');

// Removing elements
numbers.remove(400);
print('List remove(400) = $numbers');

numbers.removeLast();
print('List removeLast(last element) = $numbers');

numbers.removeAt(1);
print('List removeAt(1 index element) = $numbers');

numbers.removeRange(0, 2);
print('List removeRange(0, 2) = $numbers\n');

// Clear elements
numbers.clear();
print('List clear() = $numbers\n');

}