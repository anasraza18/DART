void main(){

  List info = [
    {'name' : 'anas','age' : 22},
    {'name' : 'ali', 'age' : 23}
  ];

  for (var i in info) {
    print("Name : ${i['name']} , Age : ${i['age']}");
    
  }
}