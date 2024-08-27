class Company{
  int?empcount;
  String?cmpName;
  Company(int empcount,String cmpName){
    print("In constructor");
    print(empcount);
    print(cmpName);
  }
}
void main(){
  Company cmp=Company(21,'Amazon');
}