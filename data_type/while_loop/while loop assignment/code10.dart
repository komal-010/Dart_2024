void main(){
  int i=20;
  while(i<=70){
    if(i%2==0){
      int cube=i*i*i;
      print("cube of even $i is:$cube");
    }else{
      int square=i+i;
      print("square of $i is:$square");
    }
    i++;
  }
}