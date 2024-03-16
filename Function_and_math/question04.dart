import 'dart:math';


String generatePassword({
  int length = 12, 
  bool withUppercase = true,
  bool withLowercase = true,
  bool withNumbers = true,
  bool withSpecial = true,
}) {
  final allChars = StringBuffer();
  if (withUppercase) allChars.write('ABCDEFGHIJKLMNOPQRSTUVWXYZ');
  if (withLowercase) allChars.write('abcdefghijklmnopqrstuvwxyz');
  if (withNumbers) allChars.write('0123456789');
  if (withSpecial) allChars.write('@#=+!£\$%&?[](){}');

  final chars = allChars.toString();
  final random = Random.secure();
  final password = StringBuffer();
  for (int i = 0; i < length; i++) {
    final charIndex = random.nextInt(chars.length);
    password.write(chars[charIndex]);
  }

  return password.toString();
}

void main() {
  String password = generatePassword(length: 16, withSpecial: false);
  print("Generated Password: $password");
}
