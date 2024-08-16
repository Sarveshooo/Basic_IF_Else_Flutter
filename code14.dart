//ASSINGMENT NO 2
import "dart:io";
void main(){
  print("ENTER THE RAM SIZE");
  int? num=int.parse(stdin.readLineSync()!);

  if(num<=4){
    print("Cant run Flutter Project");
  }
  else{
    print("Can Run Flutter Project");
  }
}