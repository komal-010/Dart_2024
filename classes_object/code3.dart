class Employee{
  int empid=18;
  String empname="ashish";
  double empsal=2.5;

  void empinfo(){
    print(empid);
    print(empname);
    print(empsal);
  }
}
void main(){
  Employee obj1=new Employee();
  obj1.empinfo();
  Employee obj2=new Employee();
  obj2.empinfo();
  new   Employee().empinfo();
  Employee().empinfo();
}