class player{
  int jerno=18;
  String pName="kohli";
  void playerInfo(){
    print(jerno);
    print(pName);
  }
}
void main(){
  player obj=new player();
  print(obj.jerno);
  print(obj.pName);
  print(obj.runtimeType);
}