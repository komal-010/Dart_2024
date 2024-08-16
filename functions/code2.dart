import 'dart:io';
void main(){
  print("start code");
  add();
}
void add(){
  int num1=int.parse(stdin.readLineSync()!);

  int num2=int.parse(stdin.readLineSync()!);
  
  print("Add=${num1+num2}");
}