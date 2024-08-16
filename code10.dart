import "dart:io";
void main(){
  print("ENTR THE MONTH IN NUMBER");
   int? MonthNum=int.parse(stdin.readLineSync()!);

   if(MonthNum==1){
    print("Janauary Has 31 days");
   }
   else if(MonthNum==2)
   print("February Has 28 days");
   else if(MonthNum==3){
    print("March Has 31 days");}
    else if(MonthNum==4){
      print("April Has 30 days");
    }
    else if(MonthNum==5){
      print("May has 30 Days");
    }
    else if (MonthNum==6)
    {
      print("June has 31 days");
    }
    else if (MonthNum==7)
    {
      print("July has 30 days");
    }else if (MonthNum==8)
    {
      print("August has 31 days");
    }else if (MonthNum==9)
    {
      print("September has 31 days");
    }else if (MonthNum==10)
    {
      print("Octomber has 31 days");
    }else if (MonthNum==11)
    {
      print("November has 31 days");
    }else if (MonthNum==12)
    {
      print("December has 31 days");
    }

   }
