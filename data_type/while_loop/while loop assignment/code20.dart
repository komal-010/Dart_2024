//check whether number is palindrome or not
import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int revnum=0;
  while(temp>0){
    int val=temp%10;
    revnum=revnum*10+val;
    temp=temp~/10;
  }
  if(revnum==num){
    print("$num is palindrome number");
  }
}