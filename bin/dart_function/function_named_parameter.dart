// function named parameter
void main() {
  // named parameter must use - variable name
  //specifying the name for named arguments [address, age]
 studentList('Tuhin',address: 'kushtia',age: 22);
studentList('Tushar',address: 'Mirpur',age: 23);
studentList('Takim', address:  'Bheramara',age: 24);

}
// function declare
/*
named parameter syntax
function name ( parameter {Named parameter } )
 */
// named parameter must use null = ?
void studentList (String name, {String? address, int? age} ){
 print('your name = $name');
 print('your address = $address');
 print('your age = $age');
}