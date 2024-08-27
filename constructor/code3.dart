class Employee{
  int empid=18;
  String empname="kanha";
  double empsal=2.5;
  void empInfo(){
    print("Employee No:$empid");
    print("Employee name:$empname");
    print("Employee salary:$empsal");
  }
}
void main(){
  Employee empobj=new Employee();
  empobj.empInfo();
  Employee obj2=Employee();
  obj2.empInfo();
  new Employee().empInfo();
  Employee().empInfo();
}