import 'dart:io';

void main(){

  //Write a Dart function that removes a key-value pair from a Map by key and prints the updated map.

  print("Enter the data :");

  Map<dynamic,dynamic> data = {};

  while(true){

    stdout.write("Enter the key or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the value :");
    dynamic value = stdin.readLineSync()!;

    data[key]=value;
  }

  print(data);

  stdout.write("Remove the data :");
  dynamic rem = stdin.readLineSync()!;

  data.remove(rem);

  print(data);
}