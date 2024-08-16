import "dart:io";
void main(){
  print("ENTER THE NUMBER");
  int? num=int.parse(stdin.readLineSync()!);

  if(num>30 && num<50)
  {
    print("VALID NUMBER");
  }
  else{
    print("IN-VALID NUMBER");
  }
}