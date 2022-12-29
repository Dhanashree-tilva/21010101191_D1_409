import 'dart:io';

void main(List<String> args) {
  print("enter 1st subject mark:");
  int a = int.parse(stdin.readLineSync()!);  
  print("enter 2nd subject mark:");
  int b = int.parse(stdin.readLineSync()!);
  print("enter 3rd subject mark:");
  int c = int.parse(stdin.readLineSync()!);
  print("enter 4th subject mark:");
  int d = int.parse(stdin.readLineSync()!);
  print("enter 5th subject mark:");
  int e = int.parse(stdin.readLineSync()!);

  print("percentage:${(a+b+c+d+e)/5}");
}