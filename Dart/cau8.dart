import 'dart:io';
main() {

  print("Enter num a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter num b:");
  int? b = int.parse(stdin.readLineSync()!);
  int tg;
  tg=a;
  a=b;
  b=tg;
  print("a= ${a}");   
  print("b= ${b}");  
}