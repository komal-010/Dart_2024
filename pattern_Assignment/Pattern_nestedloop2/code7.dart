void printPattern1(int numRows) {
  for (int row = 1; row <= numRows; row++) {
    for (int col = 1; col <= row; col++) {
      print('${numRows - row + col} '); 
    }
    print(''); 
  }
}

void main() {
  int numberOfRows = 3;
  printPattern1(numberOfRows);
}
