void main(){

  List<String> world = ["Anas","Ali","Tahir","Moiz"];
  world.removeWhere((e) => e.startsWith("A"));
  print(world);


}