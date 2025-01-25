import 'dart:io';

void main(){

  //Create a Dart program that checks if two maps are equal (i.e., they have the same keys and values).

  print("Enter the data 1 :");

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

//----------------------------------------------------------------
    print("Enter the data 2 :");

  Map<dynamic,dynamic> data1 = {};

  while(true){

    stdout.write("Enter the key or exit :");
    dynamic key1 = stdin.readLineSync()!;

    if(key1.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the Value :");
    dynamic value1 = stdin.readLineSync()!;

    data1[key1]=value1;
  }

  print(data1);

  if(data.length==data1.length){

    print("They have the equal keys and values.");


  }else{

    print("They have not equal keys and values");
  }
//-----------------------------------------------------------
  //this is wrong
  
  if(data==data1){

    print("They have the same keys and values.");


  }else{

    print("They have not same keys and values");
  }
}