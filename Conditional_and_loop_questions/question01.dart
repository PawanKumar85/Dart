import 'dart:io';

void main() {
  print("Enter Value: ");
  int? value = int.parse(stdin.readLineSync()!);

  if (isEven(value))
    print("Even");
  else
    print("Odd");
}

bool isEven(int val) {
  return (val % 2 == 0) ? true : false;
}
