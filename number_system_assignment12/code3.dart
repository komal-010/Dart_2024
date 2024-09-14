void main(){
  int num=145;
  int temp=num;
  int s=0,rem;
  while(num>0){
    rem=num%10;
    int fact=1;
    for(int i=1;i<=rem;i++){
      fact=fact*i;
    }
    s=s+fact;
    num~/=10;
  }
  if(temp==s){
    print("$temp strong number");
  }else{
    print("$temp Not strong number");
  }
}