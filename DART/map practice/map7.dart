
import 'dart:io';

void main(){

  //Write a Dart program that updates the value for a specific key in a Map and prints the updated map.

  print("Enter the Data :");

  Map<dynamic,dynamic> data = {};

  while(true){

    stdout.write("Enter the key or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("enter the value :");
    dynamic value = stdin.readLineSync()!;

    data[key]=value;
  }

  print(data);

  print("Update the data :");

  stdout.write("Update the Key :");
  dynamic updkey = stdin.readLineSync()!;

  stdout.write("Update the value :");
  dynamic updvalue = stdin.readLineSync()!;
  
  data.update(updkey, (val) => updvalue);
  print(data);
}