

void main() {
  int num = 29; 
  int divisorCount = 0; 

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      divisorCount++;
    }
  }

  if (divisorCount == 2) {
    print("$num is a Prime Number");
  } else {
    print("$num is Not a Prime Number");
  }
}
