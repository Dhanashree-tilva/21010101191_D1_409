import 'dart:io';

void main(List<String> args) {
  print("enter a=");
  int a = int.parse(stdin.readLineSync()!);
  print("enter b=");
  int b = int.parse(stdin.readLineSync()!);
  max(a,b);
}
void max(int a, int b)
{
  if(a>b){
    print("$a is maximum number.");
  }
  else{
    print("$b is maximum number.");
  }
}
