//Take number from user and print all the number from input number till 1.if input number is odd then print number by difference of 2 and if number is even print number with diffference with 1
import 'dart:io';
void main(){
  print("enter a number");
  int?number=int.parse(stdin.readLineSync()!);

  if(number%2==0){
    while(number! >=1){
      print(number);
      number -= 1;
    }
  }else{
    while(number!>=1){
      print(number);
      number -= 2;
    }
  }
}