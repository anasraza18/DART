void main(){
 print(oddmum([1,2,3,4,5,6,7,8,9]));
}

oddmum(List<int> odd){
  List<int> num = [];

  for (var i in odd) {

    if(i % 2 != 0){
      num.add(i);
    }
    
  }
  return num;
}