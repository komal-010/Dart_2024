class Test1{
 int?x;
 static int y=20;
 Test1.initx(this.x);
 static void changey(){
  y=30;
 }
}
class test2 extends Test1{
  test2(int x):super.initx(x);
}
void main(){
  test2 obj=test2(40);
  test2.changey();
  print(test2.y);
}