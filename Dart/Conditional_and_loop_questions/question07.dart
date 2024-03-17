void main() {
  int i = 1;
  while (i <= 5) {
    tables(i);

    print('\n');
    i++;
  }
}

void tables(int nums) {
  for (int i = 1; i <= 10; i++) {
    print("$nums * $i = ${nums * i}");
  }
  print('\n');
}
