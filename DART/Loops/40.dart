void main(){

  for (var i = 1; i <= 50; i++) {
    
    if(i % 3 == 0 && i % 5 == 0){
      print("$i : FizzBuzz");

    }else if(i % 5 == 0){
      print('$i : Buzz');

    }else if(i % 3 == 0 ){
      print('$i : Fizz');
    }
  }
}