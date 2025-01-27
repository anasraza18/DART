
void main(){

  person p = person("manas18", "anasraza");
  p.display();
}

class person with validation,logger{

  String email , password;

  person(this.email , this.password);

  void display(){
    
    if (validate(password) != null) {
      
      log(validate(password).toString());

    }else{
      log('User email $email and password $password');
    }
    
  }
}

mixin validation{

  String? validate(String value){

    if (value.isEmpty) {
      return "Password cannot be empty";
    }

    if (value.length < 8) {
      return "Password must be 8 characters";
    }

    return null;
  }
}

mixin logger{
  void log(String message){
    print(message);
  }
}

