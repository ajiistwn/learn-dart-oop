class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  var orange2 = Orange();

  orange1.quantity = 2;
  orange2.quantity = 10;

  Orange orange3 = orange1 + orange2;
  print(orange3.quantity);
}
