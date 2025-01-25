void main(){

  String char = 'hello';
  

  for (var i in char.split('').toSet()) {

    print(i);
    
  }
}