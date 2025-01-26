class person{
  String? _account;
  int? _Atm;

  person(this._account , this._Atm);

  String? get getaccount => _account;
  int? get getAtm => _Atm;

  set setaccount(String? account){
    _account = account;
  } 

  set setAtm(int? atm){
    if (atm! > 0) {
      _Atm = atm;
    }
  }

  display(){
    print("Account is ${getaccount}  ,  Atm is ${getAtm}");
  }
}