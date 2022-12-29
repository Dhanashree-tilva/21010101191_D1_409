import 'dart:io';

void main(List<String> args) {
  print("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  fibo(n);
}
void fibo(int n)
{
  int n1=0;
  int n2=1;
  int ans;
  print("${n1}");
  print("${n2}");
  for(int i=2;i<n;i++)
  {
    int ans = n1+n2;
    print("$ans");
    n1=n2;
    n2=ans;
}
}