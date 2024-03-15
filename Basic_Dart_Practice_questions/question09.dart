void main() {
  String text = "     this is text      ";
  print("Before trime : ${text.length}");
  int x = text.trim().length;
  print("After trime : $x");
}
