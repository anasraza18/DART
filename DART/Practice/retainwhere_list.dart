void main(){

  List set = ["Ali",2,7,8,"bilal"];
  set.retainWhere((e) => e == 2);
  print(set);
}