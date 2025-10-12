// dart result check
/*
use logical and operator
logical and (&&)
 */
void main() {
  int mark = 75;
  if(mark >= 80 && mark <=100){
    print('A+');
  }else if(mark >= 70 && mark <=80){
    print('A');
  }else if(mark >= 60 && mark <=70){
    print('A-');
  }else if(mark >= 50 && mark <=60){
    print('B');
  }else if(mark >= 40 && mark <=50){
    print('c');
  }else{
    print('Invalid Marks');
  }
}