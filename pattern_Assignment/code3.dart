//1 2 3
//1 2 3
//1 2 3
import 'dart:io';
void main(){
  print("enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for (int i=0;i<rows;i++){
    int number=1;
    for(int j=0;j<rows;j++){
      stdout.write("$number");
      number ++;
    }
    print(" ");
  }
}