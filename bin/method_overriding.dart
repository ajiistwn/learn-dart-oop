class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name my name is ${this.name} i'm a manager");
  }
}

class VicePresident extends Manager {
  // @override
  void sayHello(String name) {
    print("Hello $name my name is ${this.name} and im Vice President");
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Afdan";
  var vp = VicePresident();
  vp.name = "Aji";
  manager.sayHello(vp.name.toString());
  vp.sayHello("Alvin");
}
