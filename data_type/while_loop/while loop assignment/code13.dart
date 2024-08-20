// write a program to print countdown of days to submit assignment
import 'dart:io';
void main(){
  print("enter day");
  int?days=int.parse(stdin.readLineSync()!);

  while(days!<=7){
    print("$days day remaining");
    days++;
  }
}