import 'dart:io';

void main(){
  int n=3;
  for(int row=0;row<n;row++){
    for(int col=0;col<n;col++){
      int value=n*(col+1)-row;
      if(col==n-1){
        stdout.write("$value");
      }else{
        stdout.write("$value ");
      }
    }
    print("");
  }
}