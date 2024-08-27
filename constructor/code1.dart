class Employee{
  int?empid;
  String?empname;
  double?empsal;

  Employee(){
    print("no-arg constructor");
  }
  Employee.para(int empid,String empname,double empsal){
    print("parameterized constructor");
  }

}
void main(){
  Employee obj1=new Employee();
  Employee obj2=new Employee();
}