import 'dart:io';

void main(){
  int n=9;
  int countrow=3;
  int count=0;
  for(int i=1;i<=n;i++){
    printBinary(i);
    count++;
    if(count%countrow==0){
      print('');
    }else{
      stdout.write('  ');
    }
  }
}
void printBinary(int num){
  int binaryDigit=0;
  int temp=num;
  while(temp>0){
    binaryDigit++;
    temp=temp~/2;
  }
  for(int i=binaryDigit-1;i>=0;i--){
    int bit=(num>>i)&1;
    stdout.write(bit);
  }
  
}