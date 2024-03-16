void createUser(String name, int age, [bool isActive = true]) {
  print('''Hello, $name 
          your age is $age
          and your active status is $isActive''');
}

void main() {
  createUser("Pawan Kumar", 22);
  createUser("Anamika Gupta", 21,false);
}
