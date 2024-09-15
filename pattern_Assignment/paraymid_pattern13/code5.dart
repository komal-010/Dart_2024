import 'dart:io';

void main() {
  stdout.write('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
   
    for (int s = 0; s < rows - i; s++) {
      stdout.write(" "); 
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }

    for (int j = i - 1; j >= 1; j--) {
      stdout.write("$j ");
    }

    print(''); 
  }
}
