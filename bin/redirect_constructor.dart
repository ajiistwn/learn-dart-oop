class Person {
  String? name;
  String? address;
  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("Person", address);
  Person.withNoName() : this.withName("");
}

void main(List<String> args) {
  Person person1 = Person("Aji", "Depok");
  Person person2 = Person.withName("Setiawan");
  Person person3 = Person.withAddress("Jakarta");
  Person person4 = Person.withNoName();
  print("person1 ${person1.name}, ${person1.address}");
  print("person2 ${person2.name}, ${person2.address}");
  print("person3 ${person3.name}, ${person3.address}");
  print("person4 ${person4.name}, ${person4.address}");
}
