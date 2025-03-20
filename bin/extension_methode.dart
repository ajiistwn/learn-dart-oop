class Person {
  String name = "Aji";
}

extension GoodBye on Person {
  void sayGoodBye() {
    print("Goodbye");
  }

  void sayHello(String name) {
    print("Hello $name");
  }
}

void main(List<String> args) {
  var person = Person();
  person.sayGoodBye();
  person.sayHello("Dani");
}
