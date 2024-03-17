import 'dart:io';

void main() {
  File file2 = File('hello.txt');
  file2.writeAsStringSync('\nAnamika gupta',mode: FileMode.append);

}
