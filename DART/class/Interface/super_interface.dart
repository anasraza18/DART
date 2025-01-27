void main(){

  dog d = dog();
  d.sound();

  cat c = cat();
  c.sound();
}

abstract class animal{

  void walk(){
    print("Animal is walking");
  }

  void sound();
}

class dog extends animal{

  @override
  void sound() {
    super.walk();
    print("Dog is woff woff");
    
  }
}

class cat extends animal{
  @override
  void sound() {
    super.walk();
    print("Cat is Meow Meow");
    
  }
}