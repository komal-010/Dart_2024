void main(){
  int i=10;
  int mul=1;
  while(i>=1){
    if(i%2!=0){
      mul=mul*i;
    }
    i--;
  }
  print(mul);
}