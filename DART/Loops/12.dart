void main(){

  for (var i in Iterable.generate(10,(i)=> i + 1)) {
    print(i);
    
  }

  var num = [for(var i = 0; i <= 20; i++)i];

  for (var i in num) {
    print(i);
    
  }
}