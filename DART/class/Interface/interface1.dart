void main(){

  Mackbook obj = Mackbook();
  obj.turnon();
  obj.turnoff();
}

class laptop{

  void turnon(){}

  void turnoff(){}
}

class Mackbook implements laptop{

  @override
  void turnoff() {
    print("Mackbook is turn off");
  }

  @override
  void turnon() {
    print("Macbook is turn off");
  }
}