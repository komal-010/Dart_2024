import 'dart:io';

void main(){
  int num=1;
  int rows=4;
  for(int i=0;i<rows;i++){
    for(int sp=0;sp<i*2;sp++){
      stdout.write(" ");
    }
    int numinrow=(rows-i)*2-1;
    for(int j=0;j<numinrow;j++){
      stdout.write("$num ");
      num++;
    }
    print("");
  }
}