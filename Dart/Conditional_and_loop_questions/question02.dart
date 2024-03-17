bool isVowel(String char) {
  char = char.toLowerCase();
  return 'aeiou'.contains(char);
}

void main() {
  String input = 'A';
  if (isVowel(input)) {
    print('$input is a vowel.');
  } else {
    print('$input is a consonant.');
  }
}
