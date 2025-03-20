class Database {
  Database() {
    print("Create new connection dtabase");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database();
  var database2 = Database();

  print("---------");

  var database3 = Database.get();
  var database4 = Database.get();
}
