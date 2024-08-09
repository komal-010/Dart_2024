void main(){
  int x=5;
  int y=6;
  var ans=(++x < --y) || (x++ > ++y);
  print(ans);
  print(x);
  print(y);
}