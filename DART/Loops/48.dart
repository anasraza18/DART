void main(){

  int n = 2;

  while (n <= 50) {
    
    bool isprime = true;

    int i = 2;
    while (i <= n ~/ 2) {
      
      if (n % i == 0) {
        isprime = false;
        break;
      }
      i++;
    }
    if (isprime) {
      print(n);
    }
    n++;
  }
}