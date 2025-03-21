class Animal {
  String? name;
  Animal(this.name);
}

class Chiken extends Animal {
  Chiken(String name) : super(name);
}

class Cow extends Chiken {
  Cow(String name) : super(name);
}

void main(List<String> args) {
  Animal chiken = Chiken("Chiken");
  var cow = Cow("Cow");
  print(chiken);
  print(cow);

  chiken = Cow("Coba");
  print(chiken);
  print(cow);
}
