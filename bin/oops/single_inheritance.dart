class A {
  String name = "hello";
  int year = 1998;

  void func() {
    print("inside a method from class a");
  }
}

//child class/sub class
class B extends A {
  //all the variables and methods etc
  //from A can be used in B without creating an object of A
  String place = "kochi";
  double time = 11.202;

  void meth1() {
    print("$name inside a method from class b");
    print("my name is$name time $time in $year at $place");
    //func() 'u can call parent class method like this
  }
}

void main() {
  B obj = B();
  obj.meth1();
  obj.func();
  print(obj.name);

  
}
