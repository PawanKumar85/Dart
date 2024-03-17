int maxNumber(int a, int b) {
  return a > b ? a : b;
}

void main() {
  int a = 5;
  int b = 4;
  int c = 9;
  int maxi1 = maxNumber(a, b);
  int maxi2 =  maxNumber(maxi1, c);
  
  print("Max number between $a and $b is: $maxi1");
  print("Max number between $a, $b and $c is: $maxi2");

}
