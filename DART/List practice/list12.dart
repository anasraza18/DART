import 'dart:io';

void main(){

  //Write a Dart program that takes a list of strings and returns a 
  //new list containing only those strings with a length greater than 3.

  stdout.write("Enter the Names :");

  String? input = stdin.readLineSync();
  List names = input!.split(' ').toList();
  print(names);

  print("Length grater than 3");
  names.removeWhere((element) => element.length > 3);
  print(names);
}