import 'dart:io';

void main() {
  print("Enter num:");
  int? a = int.parse(stdin.readLineSync()!);
  print("${a*a}");
}