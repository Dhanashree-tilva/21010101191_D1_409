import 'dart:ffi';
import 'dart:io';

 void main(List<String> args) {
  print("enter number:");
  int n=int.parse(stdin.readLineSync()!);
  int i,fact=1;
  for(i=n;i>=1;i--)
  {
    fact=fact*i;
  }
    print("answer=$fact");
}