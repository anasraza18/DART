void main(){

// Difference between const and Final.

//const
  const name = ["ali","anas","saad"]; 
  //name = ["ali","anas","saad"];
  //name.add('sara');   ------>>>>in const ,we can not add or overwrite the data.
  print(name);

//final
  final names; 
  names = ["ali","anas","saad"];
  names.add('sara'); //------>>>>in final , we can add the data but can not overwrite.
  print(names);
}