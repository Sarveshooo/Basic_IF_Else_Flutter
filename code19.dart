import "dart:io";

void main(){
  print("ENTER BODY MASS INDEX (BMI)");
  double num=double.parse(stdin.readLineSync()!);

  if(num<18.5)
  {
    print("UNDER WEIGHT");
  }
  else if(num>18.5 && num<24.9){
    print("NORMAL");
  }
  else if(num>25.0 && num<29.9){
    print("OVER WEIGHT");
  }
  else if(num>30.0 && num<34.9){
    print("OBESE");
  }
  else{
    print("EXTREME OBESE");
  }
  
}