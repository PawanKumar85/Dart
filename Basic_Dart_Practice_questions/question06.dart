import 'dart:io';

void main() {
  print("Enter First name :");
  String? firstName = stdin.readLineSync();

  print("Enter Last name :");
  String? lastName = stdin.readLineSync();

  print('Full name : $firstName $lastName');
}
