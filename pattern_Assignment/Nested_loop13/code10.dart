import 'dart:io';

void main() {

  int rows = 3;
  int columns = 3;
 
  int startValue = 1;

  for (int i = 0; i < rows; i++) {
    int currentValue = startValue;

    for (int j = 0; j < columns; j++) {
      stdout.write('$currentValue  ') ;
    
      if (i == 0) {
        currentValue += (j == 0) ? 6 : (j == 1) ? 3 : 0;
      } else if (i == 1) {
        currentValue += (j == 0) ? 6 : (j == 1) ? 4 : 0;
      } else if (i == 2) {
        currentValue += (j == 0) ? 3 : (j == 1) ? 1 : 0;
      }
    }
  
    print('');
  
    startValue += (i == 0) ? 12 : (i == 1) ? 15 : 3;
  }
}
