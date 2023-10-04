import 'package:test/test.dart';

class A {
  A() {
    print("DEFAULT CONSTRUCTOR");
  }

  // A(int a, int b) {
  //   print("parametersed constructor$a,$b");
  // }

  A.name1() {
    print("named constructor without  parameter");
  }

  A.name2(int a, int b) {
    print("named constructor with parameter${a + b}");
  }
  A.name3({String? name, String? name2}) {
    print("hello $name$name2");
  }
  A.user({required String name, int? age, int? year}) {
    print("NAME : $name");
    print(age == null ? "NO DATA" : "AGE :$age");
    print(year == null ? "NO DATA" : "YEAR :$year");
    print("------------");
  }
}

void main() {
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(5, 6);
  A obj4 = A.name3(name: "aswin", name2: "kj");
  A obj5 = A.user(name: "ASWIN", age: 12, year: 1998);
  A obj6 = A.user(name: "VISHNU", age: 23);
  A obj7 = A.user(name: "aadhi");
}
