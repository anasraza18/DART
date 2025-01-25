import 'dart:io';

void main(){

  //Create a Dart program that retrieves a value from a Map using a key and prints it.
  
  print("Enter the Data :");

  Map<dynamic,dynamic> data = {};

  while(true){

    stdout.write("Enter the key or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the Value :");
    dynamic value = stdin.readLineSync()!;

    data[key]=value;

  }

  print(data);

  stdout.write("Retrives the value by key :");
  dynamic find = stdin.readLineSync()!;

  print(data[find]);
  
  
}