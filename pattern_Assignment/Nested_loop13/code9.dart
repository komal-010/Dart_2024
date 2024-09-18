import 'dart:io';

void main(){
  int num=1;
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      stdout.write('$num ');
      num++; 
    }
    print('');
  }
}