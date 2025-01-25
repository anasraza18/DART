void main(){

  student obj = student();
  obj.name = "Anas";
  obj.age = 22;
  obj.display();
}

class person{
  String? name;
  int? age;

  display(){
    print("Name : $name");
    print("age : $age");
  }
}

class student extends person{
   @override
  String get name => super.name = "Ali";

  @override
  display() {
      print("Overriding");
      super.display();
  }
}