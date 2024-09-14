void main() {
  int num = 121;
  int temp = num;
  int rev = 0, rem;

  while (num > 0) {
    rem = num % 10;    
    rev = rev * 10 + rem; 
    num ~/= 10;           
  }

  if (temp == rev) {
    print("$temp  Palindrome number");
  } else {
    print("$temp a palindrome number");
  }
}
