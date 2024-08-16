import "dart:io";

void main(){
  print("ENTER THE NUMBER");
  int? num=int.parse(stdin.readLineSync()!);

  if(num%3==0 && num%5==0){
    print("THE GIVEN NUMBER IS DIVISIBLE BY BOTH 3 AND 5");
  }
  else if(num%3==0){
    print("NUMBER ONLY DIVISIBLE BY 3");
  }
  else if(num%5==0){
    print("NUMBER ONLY DIVISIBLE BY 5");
  }
  else{
    print("GIVEN NUMBER IS NOT DIVISIBLE BY BOTH 3 AND 5");
  }

}