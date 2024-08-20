//to calculate factorial of given number (input=6)
import 'dart:io';

void main(){
  print("enter the number:");
  int?Number=int.parse(stdin.readLineSync()!);
  int fact=1;
  int i=Number;
  while(i>0){
    fact *=i;
    i--;
  }
  print("factorial of $Number is $fact");
  
  
}