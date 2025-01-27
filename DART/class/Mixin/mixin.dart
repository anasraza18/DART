void main(){

  duck Duck = duck();
  Duck.fly();
  Duck.swim();
}

mixin flyable{

  void fly();
}

mixin swimable{
  void swim();
}

class duck with flyable,swimable{

  @override
  void fly() {
    print("Duck is flying");
  }

  @override
  void swim() {
    print("Duck is swimming");
  }
}