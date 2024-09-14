void main() {
  int num = 153;
  int temp = num;
  int s = 0, rem;

  while (num > 0) {
    rem = num % 10;      
    s += rem * rem * rem; 
    num ~/= 10;          
  }

  if (temp == s) {
    print("$temp Armstrong number");
  } else {
    print("$temp Not Armstrong number");
  }
}
