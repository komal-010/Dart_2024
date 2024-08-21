// 14 14 14 
// 15 15 15
// 16 16 16
import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int number=14;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$number");
    }
    print("");
    number ++;
  }
}