void main() {
  int rows = 3; 
  int start = 1; 

  for (int i = 0; i < rows; i++) {
    String row = '';
    int num = start + 2 * i; 
    for (int j = 0; j < rows; j++) {
      row += '$num '; 
      num += 2; 
    }
    print(row.trim()); 
  }
}
