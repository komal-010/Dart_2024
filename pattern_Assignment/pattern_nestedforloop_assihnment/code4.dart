void main() {
  int row = 4;
  int num = 10; 

  for (int i = 1; i <= row; i++) { 
    int current = num; 
    for (int j = 1; j <= i; j++) { 
      print("$current\t"); 
      current--; 
    }
    num--; 
    print(""); 
  }
}
