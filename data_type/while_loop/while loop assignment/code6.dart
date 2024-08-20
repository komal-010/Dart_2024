void main(){
  int i=20;
  while(i<=50){
    if(i%4!=0 && i%4==3){
      print("Number:$i,remainder when divided by 4:${i%4}");
    }
    i++;
  }
}