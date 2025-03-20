class Person {
  String name = "";
  String? address;
  final String country = "Indonesia";
}

void main(List<String> args) {
  Person person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.name = "Aji";
  person1.address = "Depok";
  // person1.country = "Singapore"; // error field is final
  print(person1.name);
  print(person1.address);
  print(person1.country);
  print(person1);
}
