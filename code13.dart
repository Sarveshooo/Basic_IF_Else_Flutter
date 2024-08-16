import "dart:io";
void main()
{
  print("ENTER ELECTRICITY IN UNITS");
  int? num=int.parse(stdin.readLineSync()!);

  if(num<90){
    print("NO CHARGE");
  }
  else if(num>90 && num<180){
    print("6 RUPEES PER UNIT");
    print(6*num);
    
  }
    else if(num>180 && num<250){
      print("10 RUPEES PER UNIT");
      print(10*num);
   
    }
    else if(num>250){
      print("15 RUPPES PER UNIT ");
      print(num*15);
    
    }

  }
