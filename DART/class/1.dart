void main(){

  person obj = person();
  print(obj.name);
  print(obj.age);
  print(obj.eat());
}

class person{

  String name = 'Anas';
  int age = 22;

  eat(){

    return "$name is eating";
    //print("$name is eating");
  }

}