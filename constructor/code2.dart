class player{
  int?jerno;
  String?pName;
  double?sal;
  player(this.jerno,this.pName,this.sal);
  void playerInfo(){
    print(jerno);
    print(pName);
    print(sal);
  }
}
void main(){
  player obj1=new player(18, "virat", 7.0);
  obj1.playerInfo();
}