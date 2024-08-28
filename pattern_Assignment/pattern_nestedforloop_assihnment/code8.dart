void main() {
  int rows = 5; 
  int start = 1; 

  for (int i = 1; i <= rows; i++) { 
    int current = start; 
    for (int j = 1; j <= i; j++) { 
      print("$current\t"); 
      current++; 
    start += i + 1; 
    print(""); 
  }
}
}