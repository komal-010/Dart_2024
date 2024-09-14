import 'dart:io';

void main(){
  int rows=3;
  int number=1;
  for(int i=1;i<=rows;i++){
    for(int j=rows-i;j>0;j--){
      stdout.write(' ');
    }
    for(int k=1;k<=i;k++){
      stdout.write('$number');
      number+=i;
    }
    print(" ");
  }
}