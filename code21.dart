import "dart:io";
void main(){
  print("FOR SCOOTER : 1 \N FOR BIKE :2");
  int num=int.parse(stdin.readLineSync()!);

  if(num==1){
    print("GO TO PARKING NO :1");
  }
  else{
    print("GO TO PARKING NO :2");
  }
}