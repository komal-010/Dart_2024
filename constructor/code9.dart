class Company{
  int? empcount=1350;
  String? cmpName="Amazon";
  Company(){
    print("IN constructor");
  }
  void cmpInfo(){
    print("in cmpinfo");
  }
}
void main(){
  Company obj=Company();
}