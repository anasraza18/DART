void main(){

  List num = [1,2,3,4,5,6,7,8,9];
  int max = num[0];
  //var res = num.reduce((a,b) => a > b ? a : b);
  
  for (var i in num) {
    
    if(i > max){
      max = i;
    }
  }
  print(max);
}