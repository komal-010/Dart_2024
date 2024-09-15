import 'dart:io';

void main() {
  stdout.write('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    // Print leading spaces for left alignment (less space as row number increases)
    for (int s = rows - i; s > 0; s--) {
      stdout.write(" "); // Single space
    }

    // Print the same number i, i times, spaced by a single space
    for (int j = 0; j < i; j++) {
      stdout.write("$i ");
    }
    print(''); // Move to the next line
  }
}
