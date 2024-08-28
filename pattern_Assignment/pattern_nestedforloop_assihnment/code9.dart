void main() {
  int rows = 5; 


  for (int i = 1; i <= rows; i++) {
    int current = 1; 

   
    for (int j = 1; j <= i; j++) {
      print("$current\t"); 
      current++; 
    }
    print(""); 
  }
}