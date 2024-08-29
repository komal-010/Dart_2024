class Employee{
  int empid=10;
  String empname="ashish";
  double sal=2.5;

  void empinfo(){
    print(empid);
    print(empname);
    print(sal);
  }
}
void main(){
  Employee emp1=new Employee();
  emp1.empinfo();
}