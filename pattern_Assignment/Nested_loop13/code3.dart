import 'dart:io';

void main(){
  int n=3;
  int start=10;
  int add=10;
  for(int row=0;row<n;row++){
    for(int col=0;col<n;col++){
      if(col==n-1){
        stdout.write("$add");
      }else{
        stdout.write("$add ");
      }
      add += start;
    }
    print("");
  }
}