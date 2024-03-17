import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Pawan Kumar");

  File file2 = File('hello.txt');
  String content = file2.readAsStringSync();

  print(content);
}
