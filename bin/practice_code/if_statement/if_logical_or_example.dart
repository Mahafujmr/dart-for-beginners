// if logical or example
void main() {
  int result = 66;
  if(result >= 80 || result <= 100){
    print('A+');
  }else if (result >= 70 || result <= 80){
    print('A');
  }else if (result >= 60 || result <= 70){
    print('A-');
  }else if (result >= 50 || result <= 60){
    print('B');
  }else if (result >= 40 || result <= 50){
    print('C');
  }else{
    print('Invalid number');
  }
}