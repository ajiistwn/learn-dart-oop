class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("$firstName $lastName $fullName");
  }
}

void main(List<String> args) {
  var customer = Customer("Aji Setiawan");
}
