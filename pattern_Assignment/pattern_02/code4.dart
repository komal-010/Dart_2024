void main() {
  int rows = 3; 
  int cols = 3; 

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < cols; j++) {
      
      if ((i + j) % 2 == 0) {
        row += '0 ';
      } else {
        row += '1 ';
      }
    }
    print(row.trim()); 
  }
}
