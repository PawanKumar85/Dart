void main() {
  List<String> names = [
    "Pawan",
    "ujjwal",
    "Anamika",
    "Sisu",
    "Vimal",
    "Atharv",
    "Pravesh"
  ];

  List<String> names2 =
      names.where((element) => element.startsWith('A')).toList();

  names2.forEach((element) {
    print(element);
  });
}
