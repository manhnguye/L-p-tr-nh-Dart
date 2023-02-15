import 'dart:io';
main() {

  print("Enter total bill amount:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int? b = int.parse(stdin.readLineSync()!);
 print("split amount of bill: ${a/b}");   
}