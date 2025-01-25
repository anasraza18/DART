import 'dart:io';

void main(){

//Write a Dart program that initializes a list of strings and then adds an item to the list. 
//Print the updated list.


  stdout.write("Enter the items :");
  
  String? input = stdin.readLineSync();
  List<String> items = input!.split(' ');

  print(items);

  stdout.write("Add items :");

  String? input1 = stdin.readLineSync();
  items.addAll(input1!.split(' '));

  print('Updated items are: $items');

}