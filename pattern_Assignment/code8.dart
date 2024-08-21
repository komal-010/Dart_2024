//1 2 3
//2 3 4
//3 4 5
import 'dart:io';
void main(){
  print("enter the number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int number=1;
  for(int i=0;i<rows;i++){
    int number=i+1;
    for(int j=0;j<rows;j++){
      stdout.write("$number");
      number++;
    }
    print(" ");
  }
}