void main(){

  List nest = [[1,2,3],[4,5,6],[7,8,9]];
  List list = [];
  for (var i in nest) {
    for (var b in i) {
      list.add(b);
    }
  }
  print(list);
}