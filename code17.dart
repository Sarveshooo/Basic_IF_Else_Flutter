import "dart:io";
void main(){
  print("ENTER THE NUMBER");
  int? num=int.parse(stdin.readLineSync()!);
  if(num>=16 && num%2==0){
    print("Correct Number");
  }
  else{
    print("Incorrect Number");
  }
}