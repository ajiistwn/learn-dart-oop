class User {
  String? username;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User(); // this not cascade notation
  // user.username = "ajisetiawan";
  // user.email = "ajiisetiawan@gmail.com";

  var user = User()
    ..username = "ajisetiawan"
    ..email = "ajisetiawan09@gmail.com";

  print("${user.username} ${user.email}");

  User? user2 = createUser()
    ?..username = "nanda"
    ..email = "nanda@gmail.com";
  print("${user2?.username} ${user2?.email}");
}
