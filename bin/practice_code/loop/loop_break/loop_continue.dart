// dart loop continue
/*
continue = শুধু একটি iteration skip করে, লুপ চলতে থাকে
break = পুরো লুপ বন্ধ করে দেয়
 */
void main() {
for(int a =0; a<=50; a++){
 // print(a); // before check condition result 10 then stop loop
  if(a==5){
    continue; // skip 5 then print
  }
  if(a==10){
   break;
  }
  print(a); // after check condition result 9 then stop loop
}
}