import 'dart:io';
void main(List<String> args){
  print("enter number =");
    int n = int.parse(stdin.readLineSync()!);
    int remainder=0;
    int reverse=0;

    while(n!=0){
      remainder=n%10;
      reverse=reverse*10+remainder;
      n=(n/10).toInt();
    }
    print("Reverse number:$reverse");
   
}