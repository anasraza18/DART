import 'dart:io';

void main(){

  //Create a Dart program that checks if a given key exists in a Map and 
  //prints the corresponding value, or a message if the key is not found.

  print("Enter the Data :");

  Map<dynamic,dynamic> data = {};

  while(true){

    stdout.write('Enter the key or exit :');
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){
      break;
    }

    stdout.write("Enter the value :");
    dynamic value = stdin.readLineSync()!;

    data[key]=value;
  }
  
  if(data.isNotEmpty){

    print(data);

  }else if(data.isEmpty){

    print("Data is not found");
    
  }
}