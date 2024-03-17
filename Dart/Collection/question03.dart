import 'dart:io';

void main() {
  print("Enter Total Item : ");
  int? item = int.parse(stdin.readLineSync()!);

  List<double> expanses = [];
  double total_amount = 0;

  for (int i = 0; i < item; i++) {
    print("Enter ${i + 1} : ");
    double amount = double.parse(stdin.readLineSync()!);
    expanses.add(amount);
    total_amount += amount;
  }

  print("Total Amount is $total_amount");
}
