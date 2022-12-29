import 'dart:io';

void main(List<String> args) {
  print("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  int i;
  bool flag=true;
  for(i=2;i<=(n-1);i++)
  {
    if(n%i==0)
    {
      flag=false;
    }
  }
  if(flag)
  {
    print("$n is prime.");
  }
    else{
      print("$n is not prime.");
    }
}
