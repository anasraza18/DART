import 'dart:io';

void main(){

  //Write a Dart program that adds a new key-value pair to a Map and prints the updated map.

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

    data[key]= value;
     
  }
    print(data);

    print("Add more data :");

    Map<dynamic,dynamic> newdata = {};

    while(true){
      stdout.write("Add the key or exit :");
      dynamic newkey = stdin.readLineSync()!;

      if(newkey.toLowerCase()=='exit'){
        break;
      }

      stdout.write("Add the value :");
      dynamic newvalue = stdin.readLineSync()!;

      newdata[newkey]=newvalue;
      
      data.addAll(newdata);
    }
    

    print("Updated data : $data ");
}