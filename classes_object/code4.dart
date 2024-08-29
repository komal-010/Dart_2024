class Employee{
  int?empid;
  String?empname;
  double?empsal;
  void empinfo(){
    print(empid);
    print(empname);
    print(empsal);
  }
}
void main(){
  Employee obj1=new Employee();
  obj1.empinfo();
  obj1.empid=18;
  obj1.empname="ashish";
  obj1.empsal=2.5;
  obj1.empinfo();
}