void main() {

  int numRows = 6;

  for (int i = 0; i < numRows; i++) {
    List<int> row = [];
    
    row.add(numRows - i);
    
    for (int j = 1; j <= i; j++) {
      row.add(row[j - 1] + 1 + (i % 2 == 0 ? 1 : 0));
    }
   
    print(row.join(' '));
  }
}