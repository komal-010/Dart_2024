import 'dart:io';
void main(){
  int jerno=7;
  print("enter name:");
  String? name=stdin.readLineSync();
  print("You entered:$name");

  print(jerno.runtimeType);
  print(name.runtimeType);
}