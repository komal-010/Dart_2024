import 'dart:math';

void main() {
  int row = 4;
  int num = 1; 

  for (int i = 1; i <= row; i++) { 
    for (int j = 1; j <= i; j++) {
      int result;
      if (j % 2 == 0) {
        result = pow(num, 3).toInt();
      } else { 
        result = pow(num, 2).toInt();
      }
      print("$result\t"); 
      num++; 
    }
    print(""); 
  }
}
