import 'dart:math';

class Company{
  int empcount=1350;
  String cmpName="Amazon";

  Company(){
    print("In Constructor");
  }
  void cmpInfo(){
    print("In cmpInfo");
  }
}
void main(){
  Company obj=Company();
}