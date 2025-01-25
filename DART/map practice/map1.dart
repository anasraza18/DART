import 'dart:io';

void main() {
  
  //Create a Map with keys as strings (names) and values as integers (ages), and print the entire map.
  
  Map<dynamic,dynamic> userMap = {};


  while (true) {
    stdout.write("Enter the Key or exit :");
    dynamic key = stdin.readLineSync()!;

    if (key.toLowerCase() == 'exit') {
      break; 
    }

    stdout.write("Enter the value :");
    dynamic value = stdin.readLineSync()!;

    userMap[key] = value;
  }
  
  print("\nMap : $userMap");
  

}
