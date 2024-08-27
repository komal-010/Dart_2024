class Employee{
  int?empid;
  String?empname;
  double?empsal;

  void empInfo(){
    print("Employee NO:$empid");
    print("Employee Name:$empname");
    print("Employee salary:$empsal");
  }
}
void main(){
  Employee empobj=new Employee();
  empobj.empInfo();
  empobj.empid=18;
  empobj.empname="kanha";
  empobj.empsal=2.5;
  empobj.empInfo();
}