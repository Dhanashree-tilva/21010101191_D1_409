import 'dart:io';

void main(List<String> args) {
  print("enter a");
  int a=int.parse(stdin.readLineSync()!);  
  print("enter b= ");
  int b=int.parse(stdin.readLineSync()!);

  int i;
  for(i=a;i<=b;i++)
  {
    if(i%2==0 && i%3!=0)
    {
      print("answer=$i");
    }
  }
}