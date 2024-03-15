import 'dart:io';

void main() {
  print("Enter Number : ");
  int? nums = int.parse(stdin.readLineSync()!);
  int square = nums * nums;

  print("Answer : $square");
}
