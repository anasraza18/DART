void main(){

  String word = 'racecar';
  var str = '';
  var rev = '';
  int i = word.length;
  int r = 0;

  while (i > 0) {
    i--;
    rev += word[i];
      
  }

  while (r < word.length) {
    str += word[r];
    r++;
  }

  if (str == rev) {
    print('It is palindrome');

  }else{
    print('No, it is palindrome');
  }
}