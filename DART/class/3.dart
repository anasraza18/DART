import 'dart:io';
void main(){

  calculator operation = calculator();
  print("sum is : ${operation.add(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!))}");
  print(operation.sub(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!)));
  print(operation.mult(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!)));
  print(operation.div(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!)));
}

class calculator{
  
  
  add(int a, int b){
    return a+b;
  }

  sub(int a, int b){
    return a-b;
  }

  mult(int a, int b){
    return a*b;
  }

  div(int a, int b){
    return a/b;
  }
}