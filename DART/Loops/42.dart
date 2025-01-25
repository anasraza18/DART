void main(){

  String word = 'programming';
  Map<String,int> freq = {};
  //int count = 0;
  
  for (var i in word.split('')) {
    if(freq.containsKey(i)){
      freq[i] = freq[i]! + 1;
    }else{
      freq[i] = 1;
    }
    
  }
  print(freq);
}