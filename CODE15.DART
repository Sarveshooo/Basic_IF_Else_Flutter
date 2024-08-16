import "dart:io";
void main(){
  print("1 : VOILET ,2 : INDIGO ,3 : BLUE , 4: GREEN , 5 : YELLOW , 6 : ORANGE , 7 : RED");
  int? num=int.parse(stdin.readLineSync()!);

  if(num==1){
    print("VIOLET");
  }
  else if(num==2){
    print("INDIGO");
  }
   else if(num==3){
    print("BLUE");
  }
   else if(num==4){
    print("GREEN");
  }
   else if(num==5){
    print("YELLOW");
  }
   else if(num==6){
    print("ORANGE");
  }
   else if(num==7){
    print("RED");
  }
  else{
    print("INVALID INPUT");
  }
}