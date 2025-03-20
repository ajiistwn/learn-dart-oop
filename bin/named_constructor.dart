class Person {
  String? name;
  String? address;
  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main(List<String> args) {
  Person person1 = Person("Aji", "Depok");
  Person person2 = Person.withName("Setiawan");
  Person person3 = Person.withAddress("Jakarta");
  print("person1 ${person1.name}, ${person1.address}");
  print("person2 ${person2.name}, ${person2.address}");
  print("person3 ${person3.name}, ${person3.address}");
}
