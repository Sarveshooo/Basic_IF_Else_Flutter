import "dart:io";

void main(){
  print("ENTER MARKS OUT OF 100");
  int num=int.parse(stdin.readLineSync()!);

  if(num>75 && num<100){
    print("GRADE A");
  }
  else if(num>50 && num<75){
    print("GRADE B");
  }
  else if(num>25 && num<50){
    print(" GRADE C");
  }
  else if(num <25){
    print(" GRADE D");
  }
  }
