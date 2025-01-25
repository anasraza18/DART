void main(){

  List<String> name = ["Anas","Raza","Ali","khan"];
  
  //1st method for second last element
  var secondlast1 = name.reversed.toList();
  print(secondlast1[1]);
  
  //2nd method for second last element
  var secondlast = name[name.length-2];
  print(secondlast);
}