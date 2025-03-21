abstract class Animal {
  String? name;
  Animal(this.name);
}

class Chiken extends Animal {
  Chiken(String name) : super(name);
}

class Cow extends Chiken {
  Cow(String name) : super(name);
}

void voice(Animal animal) {
  if (animal is Cow) {
    print("Mooo");
  } else if (animal is Chiken) {
    print("kokk kook ptokk");
  }
}

void main(List<String> args) {
  // Animal animal = Animal("test"); // error abstract can't be instance
  Animal chiken = Chiken("Chiken");
  var cow = Cow("Cow");
  voice(chiken);
  voice(cow);

  print(chiken);
  print(cow);

  chiken = Cow("Coba");
  print(chiken);
  print(cow);
  voice(chiken);
  voice(cow);
}
