void main(){

  List <animal> names = [dog(),cat()];

  for (var anim in names) {
    anim.sound();
  }

}

abstract class animal{

  void sound();

  void walk(){
    print("Animal is walking");
  }
}

class dog extends animal{

  @override
  void sound() {
    print('Dog is woff woff');
    super.walk();
  }
}

class cat extends animal{
  @override
  void sound() {
    print("Cat is Meow Meow");
    super.walk();
  }
}