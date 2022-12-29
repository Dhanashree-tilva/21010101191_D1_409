import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);

  print("1 for Addition , 2 for Subtraction , 3 for Multiplication , 4 for Division");
  int c = int.parse(stdin.readLineSync()!);

 /* if(c==1)
  {
    print("Ans = ${n1 + n2}");
  }
  else if(c==2)
  {
    print("Ans = ${n1 - n2}");
  }
  else if(c==3)
  {
    print("Ans = ${n1 * n2}");
  }
  else if(c==4)
  {
    print("Ans = ${n1 / n2}");
  }
  else 
  {
    print("Enter valid choice");
  } */

  switch(c)
    {
    case 1:
      print("Ans = ${n1 + n2}");
      break;

    case 2:
      print("Ans = ${n1 - n2}");
      break;

    case 3:
      print("Ans = ${n1 * n2}");  
      break;

    case 4:
      print("Ans = ${n1 / n2}");
      break;

    default:
      print("Enter valid choice");
  }
  }
