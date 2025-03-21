class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangel extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var shape = Shape();
  var rectangel = Rectangel();
  print(shape.getCorner());
  print(rectangel.getCorner());
  print(rectangel.getParentCorner());
}
