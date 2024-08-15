void main(){
  int math=80;
  int physics=90;
  int bio=70;
  int chem=35;
  if((math>100 && physics >90 )|| chem >35){
    print("you can enter college 1");
  }else if((bio>70 || chem>35)||(physics>89 && math>chem)!=false){
    print("you can enter college 2");
  }else{
    print("not any");
  }
}