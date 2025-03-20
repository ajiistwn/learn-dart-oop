class Person {
  String name = "Aji";
  String? address;
  final String country = "Indonesia";

  void sayHello() {
    print("Hello my name is ${this.name}");
  }

  String hello(String name) => "Hello $name";
}

void main(List<String> args) {
  Person person1 = Person();
  print(person1.hello("Jaka"));
  person1.sayHello();
}
