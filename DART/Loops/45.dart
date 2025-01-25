void main(){

  List num = [2,1,4,6,7,85,9];
  int min = num[0];

  for (var i in num) {
    
    if (i < min) {
      min = i;
    }
  }
  print(min);
}