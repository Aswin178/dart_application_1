abstract class X {
  int a = 20;
  int b = 20;

  void show() {
    print("sum=${a + b}");
  }

  //abstract method = methods without body

  void display();
}

class Childx extends X {
  @override
  void display() {
    // TODO: implement display
  }
}

void main() {
  Childx obj = Childx();

  obj.show();
}
