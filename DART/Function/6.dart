void main(){
  print(max([18,2,4,5]));
}

max(List<int> numbers){
  
 int res = numbers.reduce((int a,int b)=> a > b ? a:b);
 return res;
}