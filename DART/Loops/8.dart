
void main(){

  

  for (var n = 2; n <= 100; n++) {

    bool isprime = true;

    for (var i = 2; i <= n ~/ 2; i++) {
      
      if(n % i == 0){

        isprime = false;
        break;
      
      }
    }
    if(isprime){
        isprime = true;
        print(n);
      }
    
  }
}