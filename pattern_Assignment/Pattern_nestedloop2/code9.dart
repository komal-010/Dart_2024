void main(){
  List<List<int>>Pattern=[[1],[2,5],[3,6,8]];
  for(List<int>row in Pattern){
    for(int num in row){
      print('$num');
    }
    print('');
  }
}
