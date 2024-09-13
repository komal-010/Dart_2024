void main(){
  List<List<int>>Pattern=[[1],[1,2],[3,5,8]];
  for(List<int>row in Pattern){
    for(int num in row){
      print('$num');
    }
    print('');
  }
}