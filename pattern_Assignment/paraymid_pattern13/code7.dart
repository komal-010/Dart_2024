import 'dart:io';

void main(){
  int rows=4;
  for(int i=0;i<rows;i++){
    for(int sp=1;sp<i*2;sp++){
      stdout.write(" ");
    }
    for(int j=0;j<(rows-i)*2-1;j++){
      stdout.write("* ");
    }
    print("");
  }
}