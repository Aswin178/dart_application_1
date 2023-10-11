//this :-used when the instance variables and function arguments have same name
class Demo {
  //instance variable
  String? s;
  int? a;

  // Demo(String s, int a) {// s and a are formal parameters it cannot be accesed outside this constructor

  //   this.s = s; //by assigning like this value of s and a canbe accesed outside the constructor
  //   this.a = a;
  // }

  Demo(String this.s, int this.a);

  void show() {
    print("s:$s");
    print("b:$a");
  }
}

void main() {
  Demo obj1 = Demo("hello", 1898);
  obj1.show();
}
