import 'dart:io';
void main() {
  int rows = 3;

  for (int i = rows; i >=1; i--) {
    for(int sp=1;sp<=rows-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=2*i-1;j++){
      stdout.write("$i  ");
    }
    print("");

}
}