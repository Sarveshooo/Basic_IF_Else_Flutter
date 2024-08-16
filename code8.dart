import "dart:io";
void main(){

print("ENTER THE LETTER");
String? str=stdin.readLineSync();


if(str=="A"|| str=="E"|| str=="I"||str=="O"||str=="U"||str=="a"||str=="e" || str=="i"|| str=="o" ||str=="u"){
print("Vowel");
}
else{
  print("Consonant");
}
}