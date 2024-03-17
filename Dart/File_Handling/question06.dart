import 'dart:io';

void main() {
  File file = File("hello_copy.txt");
  if (file.existsSync()) {
    file.deleteSync();
    print("file is deleted .... !!");
  } else
    print("file not exit");
}
