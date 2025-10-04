// dart set
/*
--> set is a unique collection on item.
--> cannot store duplicate value
---- set syntax---
-->set use curly braces {};
set<datatype_name> variable_name = {value,value};
->Example :
set<int> number = {1,2,3,4};
 */
void main() {
// var sets
var rollNumbers = {1, 2, 3, 4, 5};
print('Var Type Sets = $rollNumbers\n');

// dynamic type sets
dynamic gradeNumbers = {3.44, 3.55, 4.99, 3.74};
print('Dynamic Type Sets = $gradeNumbers\n');

// int type sets
Set<int> accountNumbers = {1, 2, 3, 4, 66, 77};
print('Integer Type Sets = $accountNumbers\n');

// double type sets
Set<double> resultNumbers = {2.33, 6.44, 4.00, 6.99};
print('Double Type Sets = $resultNumbers\n');

// string type sets
Set<String> cricketerNames = {'Tuhin', 'Tamim', 'Taskin', 'Shakib'};
print('String Type Sets = $cricketerNames\n');

// boolean type sets
Set<bool> studentsInformation = {true, false};
print('Boolean Type Sets = $studentsInformation');

// remove duplicate values
Set<int> duplicateNumber = {1,2,3,1,2,3,4,5,6};
print('Remove Duplicate Elements (1,2,3) = $duplicateNumber ');

}