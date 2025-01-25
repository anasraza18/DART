void main(){
  print(iseven(5));
}

iseven(int num){
  if(num % 2 == 0){
    return 'It is even'; 
  }else{
    return 'Not even';
  }
}