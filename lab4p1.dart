import 'dart:io';

void main(List<String> args) {
  print("enter p:");
  int p = int.parse(stdin.readLineSync()!);
  print("enter q:");
  int r = int.parse(stdin.readLineSync()!);
  print("enter r:");
  int n = int.parse(stdin.readLineSync()!);
  SI(p,r,n);
}
void SI(int p, int r ,int n )
{
  double ans;
  ans=((p*r*n)/100);
  print("Simple Interest: $ans");
}