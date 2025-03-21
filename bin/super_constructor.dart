class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(List<String> args) {
  var manager = Manager("Doni");
  var vp = VicePresident('Dodo');
  print(manager.name);
  print(vp.name);
}
