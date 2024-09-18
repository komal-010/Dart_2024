import 'dart:io';

void main(){
  int n=4;
  for(int row=0;row<n;row++){
    for(int col=0;col<n;col++){
      int value;
      if(col%2==0){
        value=n*(col+1)-row;

      }else{
        value=n*col+row+1;
      }
      if(col==n-1){
        stdout.write('$value');
      }else{
        stdout.write('$value ');
      }
    }
    print(" ");
  }
}
