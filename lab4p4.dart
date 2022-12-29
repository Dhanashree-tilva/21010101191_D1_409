import 'dart:io';

void main(List<String> args) {
  print("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  pri(n);
}
pri(int n){
  int i;
  
  for(i=2;i<=n;i++)
  {
    if(n%i==0)
    {
      print("$n is not prime number.");
      return 0;
    }
    else{
      print("$n is prime number.");
      return 1;
    }
    
  }
  
}
