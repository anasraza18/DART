import 'dart:io';

void main(){
  num number = stdin.readByteSync();
  if(number<40){
    print("fail ${number.runtimeType}");

  }else if(number>40){
    print("B ${number.runtimeType}");

  }else{
    print("pass ${number.runtimeType}");
  }
}