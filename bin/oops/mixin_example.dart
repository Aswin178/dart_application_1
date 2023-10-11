mixin Father {
  String name = "Paul";
  void fdetails(String job, int phone);

  void show() {
    print("my father is my hero");
  }
}

mixin Mother {
  String mname = "simi";
  void mdetails(String job, int phone);
  void display() {
    print("my mother is my rolemodel");
  }
}

class Child with Father, Mother {
  String name = "alan";
  void cdetails(int age, int std) {
    print("name :$name");
    print("age :$age\nstd :$std");
  }

  @override
  void fdetails(String job, int phone) {
    print("name : ${super.name}");
    print("job :$job\nphone :$phone");
  }

  @override
  void mdetails(String job, int phone) {
    print("name : $mname");
    print("job :$job\nphone :$phone");
  }
}

void main() {
  Child obj = Child();
  obj.cdetails(22, 7);
  obj.fdetails("nil", 2345678);
  obj.mdetails("no", 123456);
}
