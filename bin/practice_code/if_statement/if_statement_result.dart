// dart if statement result check
/*
== > Problem explain
1-> condition= result pass or fail
2-> check condition
 */
void main() {
  int result = 32;
  if(result > 88){
    print('This is pass');
  }else if(result > 33){
    print('Got A-');
  }else if (result > 80){
    print('Got A+');
  }else{
    print('Fail');
  }
}