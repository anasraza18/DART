import 'dart:io';

void main(){

  //Write a Dart function that takes a Map and returns the total number of key-value pairs in it.

  print("Enter the data :");

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
  print('Total number of data : ${data.length}');
}