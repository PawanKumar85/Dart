String reverse(String str) {
  String str2 = "";

  for (int i = str.length - 1; i >= 0; i--) {
    str2 += str[i];
  }

  return str2;
}

void main() {
  String name = "Hello";
  String name2 = reverse(name);
  print(name2);
}
