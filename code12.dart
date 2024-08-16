import "dart:io";
void main(){
  print("PRESS 1 FOR UPPER STAND TICKET \nPRESS 2 FOR MIDDLE STAND TICKET \nPRESS 3 FOR LOWER STAND TICKET \nPRESS ANY KEY FOR REMAINING TICKETS");

  int? num=int.parse(stdin.readLineSync()!);

  if(num==1){
    print("Upper Stand Ticket Pay 2000");
  }
  else if(num==2){
    print("Middle Stand Ticket Pay 3000");
  }
  else if(num==3){
    print("Lower Stand Ticket Pay 7000");
  }
  else{
    print("All Other Tickets For 2500");
  }


}