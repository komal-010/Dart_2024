void main(){
  empinfo(empid:1,compname:"infosys",salary:2.5,empname:"kanha",role:"devops");
}
void empinfo({int? empid,String? empname,String? compname,double? salary,String?role}){
  print("Employee id:$empid");
  print("Employee name=$compname");
  print("Employee company:$compname");
  print("Employee Role:$role");
  print("Employee salary:$salary");
}