// dart assignment operator
/*
====== Explain =====
= assignment
1-> a+= 10 -> a = a+10; (add and assign),
2-> a-= 10 -> a = a-10 ;( subtract and assign),
3-> a*= 10 -> a = a*10; (multiply and assign ),
4-> a/= 10 -> a = a /10 ; (divide and assign),
5-> a%=10 -> a = a % 10; (mod and assign)

 */
void main() {
  int run = 10;
  print('===> Assignment Operator ===>');
  // add and assign (run+=10)
  run +=10; // run= 10 | run = run +10 ; run = 20
  print('After Tamim Run = $run');

  // subtract add assign (age -=20)
  int age = 20;
  age -= 10; // age= 20 | age = age - 10 | age = 10;
  print('After Shakib Age = $age');

  // multiply add assign ( score *= 20)
  int score = 20;
  score *= 10; // score= 20 | score = score * 10 | score = 200;
  print('After Bangladesh Team Score = $score');

  // divide and assign (totalRun /= 100)
  double totalRun =100;
  totalRun /= 10; // totalRun = 100 | totalRun = totalRun / 10, totalRun = 10.0
  print('After Bangladesh Team Total Run = $totalRun');

  // mod add assign ( lostMatch $ = 20)
  int lostMatch = 20;
  lostMatch %= 6; // lostMatch  = 20| lostMatch=lostMatch % 6| lostMatch = 2
  print('After Bangladesh Lost match = $lostMatch');

}