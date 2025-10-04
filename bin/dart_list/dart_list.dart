// dart list
/*
list creation -
List<data type name> variable_name = [ value ];
List <int> number = [3,4,5,6];
 */
void main() {
  print('----List Creation-----');
  // string type
  List<String> userName = ['Tuhin','Tamim','Takim','Tusher'];
  print('String type List = $userName');
  // int type list
  List<int> studentRoll = [1,2,3,4,5];
  print('Integer Type List = $studentRoll');
  // double type list
  List<double> resultGrade = [3.44,5.00,4.55,3.58];
  print('Double Type List = $resultGrade');
  // Boolean type list
  List<bool> studentName =[true,false,true,false];
  print('Boolean type List = $studentName');
  // var type list
  var studentInformation = ['Tuhin',1,3.59,false];
  print('Var type List = $studentInformation');
  // dynamic type list
  List<dynamic> productList = [ 1,'Mobile',2,'Laptop',3, 'Computer'];
  print('Dynamic Type List = $productList');
}