import "dart:io";

void main(){
  print("ENTER THE NUMBER");
  int num=int.parse(stdin.readLineSync()!);

  if(num<=8){
    print("YOU CAN ENTER LIFT");
  }
  else{
    print("YOU CAANNOT ENTER LIFT");
  }

}