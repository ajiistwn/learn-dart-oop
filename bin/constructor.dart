class Person {
  String? name;
  String? address;

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  Person person1 = Person("Aji", 'Depok');
  print(person1.name);
  print(person1.address);
}
