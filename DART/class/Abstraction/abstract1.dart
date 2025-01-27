void main(){

  dog obj = dog();
  obj.eat();
  obj.sound();
}

abstract class animal{

   sound();

   eat(){
    print("Animal is eating");
   }
}

class dog implements animal{

  @override
  sound() {
    print("Dog is woff woff");
  }

  @override
  eat() {
    print("Dog is eating");
  }
}

class cat implements animal{

  @override
  sound() {
    print("Cat is Meow Meow");
  }

  @override
  eat() {
    print("Cat is aeting");
  }
}