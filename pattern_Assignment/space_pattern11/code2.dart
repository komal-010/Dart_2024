import 'dart:io';

void main(){
  int n=3;
  for(int i=n;i>=1;i--){
    for(int s=1;s<i;s++){
      stdout.write(' ');
    }
    for(int j=i;j<=n;j++){
      stdout.write('$j');
    }
    print('');
  }
}