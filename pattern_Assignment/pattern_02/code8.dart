import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!); 

  for (int i = 1; i <= rows; i++) { 
    for (int j = 0; j < 2; j++) {
      stdout.write("$i "); 
    }
    stdout.write("${i + 1} "); 
    print(''); 
  }
}
