void main(){

  Map dic = {
    'name' : 'anas',
    'age' : 22,
    'city' : 'Karachi',
  };
  
  for (var i in dic.entries) {
    print('${i.key} : ${i.value}');
  }
}