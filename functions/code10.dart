import 'dart:io';
int add(int a,int b) => a+b;
int sub(int a,int b) => a-b;
int mult(int a,int b) => a*b;
double div(int a,int b) => a/b;

void main(){
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  int retadd=add(x, y);
  int retsub=sub(x, y);
  int retmult=mult(x, y);
 double retdiv=div(x, y);

  print(retadd);
  print(retsub);
  print(retmult);
  print(retdiv);
}