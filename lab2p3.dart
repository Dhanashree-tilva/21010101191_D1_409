 import 'dart:io';

void main(List<String> args) {
  print("enter a=");
  int a = int.parse(stdin.readLineSync()!);
  print("enter b=");
  int b = int.parse(stdin.readLineSync()!);
  print("enter c=");
  int c = int.parse(stdin.readLineSync()!);
  if(a>b)
  {
    if(a>c){
      print("$a is largest numbaer.");
    }
    else{
      print("$c isn largest number.");
    }
  }
  else{
    if(b>c){
      print("$b is largest numbar.");
    }
    else{
      print("$c is largest numbar.");
    }
  }
}