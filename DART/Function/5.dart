void main(){
  print(factorial(5));
}

factorial(int input){

  int fac = 1;
  for (var i = 1; i <= input; i++) {
     fac = i*fac;
  }
  return fac;
}