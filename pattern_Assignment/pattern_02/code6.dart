import 'dart:io';
void main(){
  print("enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int number=2;
  for(int i=0;i<rows;i++){
    
    for(int j=0;j<rows;j++){
      stdout.write("$number");
      number+=2;
    }
    print(' ');

  }
}