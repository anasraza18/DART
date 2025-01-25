import 'dart:io';

void main(){

  //Create a Dart program that checks if an item exists in a list, and if so, prints its index.

  stdout.write("Enter the Items :");

  String? input = stdin.readLineSync();
  List<String> item = input!.split('');

  if(item.isNotEmpty){
    print(item.indexed);

  }else if(item.isEmpty){
    print('It is null');
  }
}