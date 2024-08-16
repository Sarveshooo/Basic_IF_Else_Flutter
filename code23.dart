import "dart:io";
void main(){
  print("ENTER 12TH PERCENT");
  double num1=double.parse(stdin.readLineSync()!);
  print("ENTER YOUR CGPA");
  double num2=double.parse(stdin.readLineSync()!);

  if(num1>=70.0 && num2>=7.0){
    print(" YOU ARE ELIGIBLE");
  }
  else{
    print("YOU ARE NOT ELIGIBLE ");
  }
}