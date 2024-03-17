import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Pawan Kumar");

  File file2 = File('hello.txt');
  String content = file2.readAsStringSync();

  File file3 = File('hello_copy.txt');
  file3.writeAsStringSync(content);

  // print(content);
}
