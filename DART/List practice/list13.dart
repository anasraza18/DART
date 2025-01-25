import 'dart:io';

void main(){

  //Write a Dart function that takes a list of integers and returns the index of 
  //the first occurrence of the number 100. If not found, return -1.

  stdout.write("Enter the Numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  //num.retainWhere((element) => element == 100);
  var result = num.indexWhere((element) => element == 100);

  if(result == num.indexWhere((element) => element == 100)){
    print('The index is : ${num.indexWhere((element) => element == 100)}');
  }else{
    print(-1);
  }
}