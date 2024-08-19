void main(){
  int i=10;
  while(i>0){
    if(i==8){
      break;
    }
    if(i==6){
      i--;
      continue;
    }
    print(i);
    i--;
  }
}