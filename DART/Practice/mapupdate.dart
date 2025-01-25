
void main(){

  Map<dynamic,dynamic> data = {

    'Name' : 'Anas',
    'Age' : 22,
  };

  
  
  data.update('Age' , (value) => 23);
  print(data);
}