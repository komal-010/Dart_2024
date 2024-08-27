class Company{
  int?empcount;
  String?cmpName;
  Company(int empcount,String cmpName){
    print("In constructor");
    empcount=empcount;
    cmpName=cmpName;
    print("In constructor");
    print(empcount);
    print(cmpName);
    print(this.empcount);
    print(this.cmpName);
  }
}
void main(){
  Company cmp=Company(21, 'Amazon');
}