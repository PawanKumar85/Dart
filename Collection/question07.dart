void main() {
  Map<String, String> phoneBook = {
    'Alice': '123-456-7890',
    'Bob': '456-789-0123',
    'Charlie': '789-012-3456',
    'David': '012-345-6789'
  };

  phoneBook.forEach((key, value) {
    print("$key: $value");
  });
}
