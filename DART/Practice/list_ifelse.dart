import 'dart:io';

void main(){

  stdout.write("Enter the list of Numbers: ");
  String? input = stdin.readLineSync();
  List<int> marks = input!.split(' ').map(int.parse).toList();

  print(marks);

  if(marks.isEmpty){
    print("Marks are empty");

  }else{
    print("Marks are not empty");
  }

}