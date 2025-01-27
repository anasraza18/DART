void main(){

  var auth = operations(2 , 4);
  var (sum , sub , mul , div) = auth;
  print( "Sum =  ${sum}");
  print("Sub = $sub");
  print("Multiply = $mul");
  print("Dividion = $div"); 
}

(int, int , int , int)operations(int x , int y){
  return (x+y , x-y , x*y , x%y);
}