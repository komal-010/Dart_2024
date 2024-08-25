void main() {
  int rows = 3; 

  for (int i = 0; i < rows; i++) {
    String row = '';
    
    if (i % 2 == 0) {
      row = '1 1 1';
    } else { 
      row = '0 0 0';
    }
    
    print(row); 
  }
}
