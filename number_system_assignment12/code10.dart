void main() {
  int count = 10; 
  int a = 0; 
  int b = 1;      

  print("First $count numbers in the Fibonacci series:");

  for (int i = 0; i < count; i++) {
    print(a);   
    int next = a + b; 
    a = b;      
    b = next;   
  }
}
