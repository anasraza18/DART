void main(){

  NetworkServiceApi networkServiceApi = NetworkServiceApi();

  Map data = {"email" : "manasraza18" , "password" : "123"};

  networkServiceApi.postApi(data);
}

abstract class BaseApiService{

  void getApi(var data);

  void postApi(var data);
}

class NetworkServiceApi extends BaseApiService{

  @override
  void getApi(var data) {}

  @override
  void postApi(var data) async{
    print("Api Hit");
    await Future.delayed(Duration(seconds: 3));
    print("User Successfully Login with this email ${data['email']}");
  }
}