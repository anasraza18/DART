void main(){
  print(ispalindrome('radar'));
}

ispalindrome(String word){

  String rword = word.split('').reversed.join('');

    if(rword == word){
      return 'it is palindrome';

    }else{
      return 'it is not palindrome';
    }
  }
