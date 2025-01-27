void main(){

  Macbook obj = Macbook("HP", 2244, "BYTR");
  obj.display1();
}

class laptop{
  String? name;
  int? price;
  String? model;

  laptop(this.name , this.price , this.model);

  display(){
    print("Name : $name");
    print("Price : $price");
  }
}

class Macbook extends laptop{

  Macbook(String name1 , int price1 , String model1) : super(name1 , price1 , model1);

  display1(){
    super.display();
    print("Model : $model");
  }
}