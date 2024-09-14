void main() {
  int num = 18;
  int temp = num;
  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;      
  }

  if (temp % sum == 0) {
    print("$temp is a Harshad number");
  } else {
    print("$temp is not a Harshad number");
  }
}
