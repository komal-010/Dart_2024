void printPattern(int numRows) {
  int start = 1;  // Initialize the starting number of the first row
  int rowStartIncrement = 3;  // Increment for the start of each row
  int withinRowIncrement = 3;  // Increment within rows

  for (int row = 1; row <= numRows; row++) {
    int num = start;
    for (int col = 1; col <= row; col++) {
      print('$num ');  // Print number in the row
      num += withinRowIncrement;  // Prepare the next number in the same row
    }
    print('');  // Move to the next line after finishing a row
    start += rowStartIncrement;  // Compute the start of the next row
    rowStartIncrement += 3;  // Increase the difference for the next row's start
  }
}

void main() {
  int numberOfRows = 3;  // Set the number of rows to generate
  printPattern(numberOfRows);
}
