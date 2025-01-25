void main(){

  //var grid = 0;
  
  for (var i = 1; i <= 10; i++) {
    String row = '';
    for (var b = 1; b <= 10; b++) {
      var mul = i*b;
      row += mul.toString().padLeft(5);
      
    }
    print(row);
  }
}