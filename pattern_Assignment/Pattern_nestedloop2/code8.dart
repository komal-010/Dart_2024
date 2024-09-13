void main(){
  int starval=1;
  for (int i=1;i<=3;i++){
    int currentValue=starval;
    for(int j=1;j<=i;j++){
      print('$currentValue');
      currentValue +=3;
    }
    starval++;
    print('\n');
  }
}