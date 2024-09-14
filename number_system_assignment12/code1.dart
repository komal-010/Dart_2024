

void main() {
  int sum = 0;
  int num = 6; 
  
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (num == sum) {
    print("$num is a Perfect Number");
  } else {
    print("$num is Not a Perfect Number");
  }
}
