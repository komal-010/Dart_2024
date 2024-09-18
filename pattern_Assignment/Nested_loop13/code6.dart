import 'dart:io';

void main(){
  int n=3;
  int start=12;
  int incr1=6;
  int incr2=6;
  int incr3=2;
  for(int i=0;i<n;i++){
    stdout.write(start+i*incr1);
    stdout.write('  ');

    stdout.write(start+(i*incr2)+incr1);
    stdout.write('  ');

    stdout.write(start+(i*incr3)*incr1*2);
    print(' ');
  }
}