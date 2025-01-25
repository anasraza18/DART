import 'dart:io';
void main(){

  String password = 'Anas123';
  

  do {
    stdout.write("Enter your valid password : ");
    String? input = stdin.readLineSync();
    if(input == password){
      print("Correct password");
      break;
    }else if(input == null || input.isEmpty){
      print('Password is empty!');
    }else if(input != password){
      print('Password does not match');
    }

  } while (true);
}