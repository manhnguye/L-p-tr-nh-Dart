import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync('\nTuấn Anh', mode: FileMode.append);
  print('File written.');
}