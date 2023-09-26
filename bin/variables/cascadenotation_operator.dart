class Cascade {
  void show() {
    print("show function");
  }

  void display() {
    print("display function");
  }

  void ask() {
    print("ask something");
  }
}

//cascadde notation operator ..
void main() {
  Cascade obj = Cascade();
  obj
    ..show()
    ..display()
    ..ask();
}
