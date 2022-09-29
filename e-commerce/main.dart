import 'dart:io';

void main() {
String pass ;
String name ;
String email ;

print("------------------------------");
print("     E-COMMRCE SYSTEM \n\n");
print("------------------------------");
print("        LOGIN \n");	
print("------------------------------\n\n");	
print( "Enter your Name:");
name = stdin.readLineSync()!;
print( "Enter your Email:");
email = stdin.readLineSync()!;
print( "Enter your Password:");
pass = stdin.readLineSync()!;
if(pass == "pass"){
  print( "Access Granted! \n");
}else{
  print( "Access Aborted...\n\t\t\t\tPlease Try Again\n\n"); 
   }
}