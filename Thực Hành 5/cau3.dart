import 'dart:io';

void main() {
  File file = File('test.txt');
  print('File absolute path: ${file.parent.absolute.path}');
}