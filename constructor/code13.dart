class Employee{
  int?empid;
  String?empName;
  double?empsal;
  Employee(){
    print("No - arg constructor");
  }
  Employee.para(int empid,String empName,double empsal){
    print("Parameterized constructor");
  }
}