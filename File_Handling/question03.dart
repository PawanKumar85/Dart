import 'dart:io';

void main() {
  File file = File('hello.txt');

  print('${file.path}');
  print("${file.absolute.path}");
  print("${file.lengthSync()}");
  print('${file.lastModifiedSync()}');

  // print(content);
}
