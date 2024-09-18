void main(){

  int num=0;
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      print('$num ');
      num+=(i+1)*(j+1);
    }
    print('');
  }
}