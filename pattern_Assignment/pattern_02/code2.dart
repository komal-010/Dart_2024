void main() {
  int rows = 3; 
  int cols = 3; 
  int number = 9; 
  
  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < cols; j++) {
      row += "$number ";
      number--; 
    }
    print(row.trim()); 
  }
}
