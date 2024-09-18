import 'dart:io';

void main(){
  int n=3;
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
      stdout.write(((i+j)%n)+1);
      stdout.write('  ');
    }
    print('');
  }
}