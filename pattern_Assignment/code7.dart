//1 3 5
//7 9 11
//13 17 19
import 'dart:io';
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int number=1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$number");
      number +=2;
    }
    print(" ");
  }
}