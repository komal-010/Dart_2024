class Employee{
  int?empid;
  String?empName;
  double?empsal;

  Employee(int empid,String empName,double empsal){
    empid=empid;
    empName=empName;
    empsal=empsal;
  }
  void empInfo(){
    print("Employee No:$empid");
    print("Employee Name:$empName");
    print("Employee salary:$empsal");
  }
}
void main(){
  Employee empobj=new Employee(18, "kanaha", 3.5);
  empobj.empInfo();
}