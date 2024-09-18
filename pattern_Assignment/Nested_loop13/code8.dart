import 'dart:io';

void main(){
  int num=1;
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      if(num!=6){
        stdout.write('$num ');
      }else{
        num++;
        stdout.write('$num ');
      }
      num++;
    }
    print('');
  }
}