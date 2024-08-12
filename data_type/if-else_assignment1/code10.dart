void main(){
  int unit=90;
  int unitcost=0;
  int tcost;
  if(unit<0){
    print("enter valid unit");
  }else if(unit>=0 && unit<90){
    print("No cost");
  }else if(unit>=90 && unit<180){
    tcost=6*unit;
    print("tcost");
  }else if(unit>=180 && unit<2500){
    tcost=10*unit;
    print("tcost");
  }else{
   tcost=15*unit;
    print("tcost");
  }
}