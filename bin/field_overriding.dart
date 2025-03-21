class Person {
  String name = "Aji";
  int age = 21;
}

class Aji extends Person {
  String name = "Aji Setiawan";
}

void main(List<String> args) {
  var aji = Aji();
  print(aji.name);
}
