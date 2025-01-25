import 'dart:io';

void main(){

  //Write a Dart program that reverses the key-value pairs in a 
  //Map (i.e., swaps keys and values) and prints the result.

  print("Enter the Data :");

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

  dynamic rev = Map.fromEntries(data.entries.toList().reversed);
  print("Reverse the data : $rev");
}