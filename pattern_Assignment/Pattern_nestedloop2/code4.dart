void main(){
  int count=1;
  for(int i=1;i<=3;i++){
    for(int j=1;j<=i;j++){
      print(count.toString()+' ');
      count += 2;
    }
    print('\n');
  }
}