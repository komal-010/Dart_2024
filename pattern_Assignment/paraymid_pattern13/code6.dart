import 'dart:io';

void main() {
  stdout.write('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
  
    for (int s = 0; s < rows - i - 1; s++) {
      stdout.write("  "); 
    }
    
 
    for (int j = i; j > 0; j--) {
      stdout.write("$j ");
    }
    
  
    for (int j = 0; j <= i; j++) {
      stdout.write("$j ");
    }
    print(''); 
  }
}
