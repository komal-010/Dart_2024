void main() {
  int num = 101150;
  String numStr = num.toString();

  if (numStr.contains('0') && numStr[0] != '0') {
    print("$num is a Duck number");
  } else {
    print("$num is not a Duck number");
  }
}
