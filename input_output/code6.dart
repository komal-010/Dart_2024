import "dart:io";
void main(){
  print("enter employee name:");
  String empname=stdin.readLineSync()!;

  print("enter employee id:");
  int empid=int.parse(stdin.readLineSync()!);

  print("enter employee balance:");
  int empbal=int .parse(stdin.readLineSync()!);

  print("employee name:$empname");
  print("employee id:$empid");
  print("employee empbal:$empbal");
}
