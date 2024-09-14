import 'dart:io';

void main(){
  int start=1;
  int count=3;
  for(int i=0;i<3;i++){
    for(int j=0;j<i*2;j++){
      stdout.write(" ");
    }
    for(int j=0;j<count;j++){
      stdout.write(" $start");
      start+=3;
    }
    count--;
    print("");
  }
}