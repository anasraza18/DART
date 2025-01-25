import 'dart:io';

void main(){

  //Write a Dart program that merges two Map objects and prints the resulting map.

  print("Enter the data of Map 1 :");

  Map<dynamic,dynamic> data1 = {};
  Map<dynamic,dynamic> data2 = {};

  while(true){

    stdout.write("Enter the key of data 1 or exit :");
    dynamic key1 = stdin.readLineSync()!;

    if(key1.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the value of data 1 :");
    dynamic value1 = stdin.readLineSync()!;

    data1[key1]=value1;
  }
  print(data1);

    while(true){

    stdout.write("Enter the key of data 2 or exit :");
    dynamic key2 = stdin.readLineSync()!;

    if(key2.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the value of data 2 :");
    dynamic value2 = stdin.readLineSync()!;

    data2[key2]=value2;
  }
  print(data2);

  var merg = {...data1, ...data2};

  print("Merge both Data set : $merg");
}