import "dart:io";
void main(){
  print("ENTER NUMBER");
  int num=int.parse(stdin.readLineSync()!);

  if(num%3==2){
    print("REMAINDER IS EQUAL TO 2");
  }
  else{
    print("REMAINDER IS NOT EQUAL TO 2");
  }
}