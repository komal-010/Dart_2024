// Take input from user print sum of all even number and multiplication of odd number between 1 to 10
void main(){
  int evensum=0;
  int oddmul=1;
  int i=1;

  while(i<=10){
    if(i%2==0){
      evensum+=i;
    }else{
      oddmul*=i;
    }
    i++;
  }
  print("sum of all even number between 1 and 10 :$evensum");
   print("sum of all oddnumber between 1 and 10 :$oddmul");
}