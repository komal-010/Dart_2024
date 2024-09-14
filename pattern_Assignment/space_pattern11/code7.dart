import 'dart:io';

void main(){
  int rows=4;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<i;j++){
      stdout.write("  ");
    }
    for(int k=i;k<=rows;k++){
      stdout.write(' $k');
    }
    print("");
  }
}