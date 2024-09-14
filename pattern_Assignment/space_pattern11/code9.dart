import 'dart:io';

void main(){
  int start=20;
  int count=4;
  for(int i=0;i<4;i++){
    for(int j=0;j<i*2;j++){
      stdout.write(" ");
    }
    for(int j=0;j<count;j++){
      stdout.write("$start");
      start-=2;
    }
    count--;
    print("");
  }
}