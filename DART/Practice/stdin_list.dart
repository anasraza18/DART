import 'dart:io';

void main(){

  stdout.write("Enter Your data in string: ");
  String? input = stdin.readLineSync();

  stdout.write("Enter Your data in integers: ");
  String? input1 = stdin.readLineSync();

  List<String> data = input!.split(' ');
  List<int> data1 = input1!.split(' ').map(int.parse).toList();


  print(data);
  print(data1);
}