class Myclass {
  int c = 100;

  void addition() {
    int a = 100, b = 200;
    print("sum is= ${a + b + c}");
  }

  void printmyname() {
    print("my name is aswin");
  }
}

void main() {
  Myclass obj = Myclass();
  obj.addition();
  obj.printmyname();
}
