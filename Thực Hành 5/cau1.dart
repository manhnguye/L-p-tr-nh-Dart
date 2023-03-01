import 'dart:io';

void main() {
  // open file
  File file = File('test.txt');
  // write to file
  file.writeAsStringSync('Nguyễn Văn Mạnh');
  print('File written.');
}