import 'dart:convert';

class Employee{
  int?empid;
  String?empName;
  double?empsal;
  
 

  Employee(int empid,String empName,double empsal){
    this.empid=empid;
    this.empName=empName;
    this.empsal=empsal;
  }
   void empInfo(){
    print("Employee no:$empid");
    print("Employee name:$empName");
    print("Employee salary:$empsal");
  }

}
void main(){
  Employee empobj=new Employee(18, "kanha", 3.5);
  empobj.empInfo();
}