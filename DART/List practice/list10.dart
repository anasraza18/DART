import 'dart:io';

void main(){

  //Write a Dart program that removes duplicate elements from a 
  //list of integers and prints the unique elements.

  stdout.write("Enter the numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  print('Remove duplicate numbers :');
  var dn = num.toSet().toList();
  print(dn);
  
}