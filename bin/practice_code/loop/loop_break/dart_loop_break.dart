// dart loop break
// any time loop break
void main() {
  for(int number =1; number<=100; number =number+1){
    print('Dart Programme = $number');
    if(number == 20){
      break; // loop is break ==50
    }
    //print('Dart Programme = $number');// loop print 100
  }
  print('End Loop');
}