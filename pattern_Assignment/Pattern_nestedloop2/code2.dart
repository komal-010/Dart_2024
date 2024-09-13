void printPattern2(int Rows) {
  for (int i = Rows; i >= 1; i--) {
    for (int j = i; j >= 3; j--) {
      print('$i ');
    }
    print('');
  }
}

void main() {
  int numberOfRows = 3; 
  printPattern2(numberOfRows);
}
