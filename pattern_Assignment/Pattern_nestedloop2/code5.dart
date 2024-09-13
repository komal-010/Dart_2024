void printPattern(int numRows) {
  int start = 3; 
  int increment = 3; 
  for (int i = 1; i <= numRows; i++) {
    int num = start;
    for (int j = 1; j <= i; j++) {
      print('$num ');
      num += increment; 
    }
    print('');
    start = num; 
  }
}

void main() {
  int numberOfRows = 3; 
  printPattern(numberOfRows);
}
