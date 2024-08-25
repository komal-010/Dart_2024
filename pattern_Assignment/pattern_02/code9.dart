import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!); 

  for (int i = 1; i <= rows; i++) {
    if (i % 2 == 0) { 
      for (int j = rows; j >= 1; j--) { 
        stdout.write("$j ");
      }
    } else { 
      for (int j = 1; j <= rows; j++) { 
        stdout.write("$j ");
      }
    }
    print(''); 
  }
}
