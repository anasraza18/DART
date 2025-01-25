void main(){

  String word = 'hello world';
  int vowelcount = 0;

  for (var i in word.split('')) {
     //print(i);
    
    if('aeiou'.contains(i)){
      print(i);
      vowelcount++;
    }
      
  }
  
    print('');
    print('Total Vowel values are : ${vowelcount}');
    
}