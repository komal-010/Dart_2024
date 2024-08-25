void main() {
  int rows = 3; 

  for (int i = 1; i <= rows; i++) {
    if (i == 2) { 
      for (int j = 0; j < rows; j++) {
        print("a ");
      }
    } else { 
      for (int j = 0; j < rows; j++) {
        print("$i ");
      }
    }
    print(''); 
  }
}
