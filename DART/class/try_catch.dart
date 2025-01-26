void main(){
  calc.H = 2.3;
  calc.display();
}

class calc{

static  double? H;
static  double? W;

static  display(){

  try{
    if (W == null && H == null) {
    double area = H! * W!;
    print("Area is  $area");
    }else{
      print("Please enter the Width or Height.");
    }
  }catch(e){
    print(e);
  }
  }
}