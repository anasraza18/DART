import 'dart:io';

void main(){

  //Create a Dart program that sorts a Map based on the keys and prints the sorted Map.

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
  
  print('Original data : $data');

  dynamic sorting  = Map.fromEntries(data.entries.toList()..sort((a,b) => a.key.toLowerCase().compareTo(b.key.toLowerCase())));

  print('Sorting data : $sorting');
}