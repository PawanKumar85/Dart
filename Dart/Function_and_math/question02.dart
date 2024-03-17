void eveNumbers(int val) {
  for (int i = 1; i <= val; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  int nums = 30; // Change this value to see different results.

  eveNumbers(nums);
}
