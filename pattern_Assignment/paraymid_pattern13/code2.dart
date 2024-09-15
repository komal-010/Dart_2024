import 'dart:io'; 

void main() {
  int rows = 3;
  int numOfStars = 1;

  for (int i = 1; i <= rows; i++) {

    for (int j = rows - i; j > 0; j--) {
      stdout.write('  ');
    }

   
    for (int k = 0; k < numOfStars; k++) {
      stdout.write('1 ');
    }
    numOfStars += 2; 
    stdout.writeln();
  }
}
