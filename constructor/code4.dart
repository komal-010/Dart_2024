class Employee{
  int?empid;
  String?empname;
  double?empsal;

  void empInfo(){
    print("Employee No:$empid");
    print("Employee Name:$empname");
    print("Employee salary:$empsal");
  }
}
void main(){
  Employee empobj=new Employee();
  empobj.empInfo();
}