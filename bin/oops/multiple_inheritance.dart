abstract class Father {
  void fdetails(String name, String job, int phone) {}
}

abstract class Mother {
  void mdetails(String name, String job, int phone) {}
}

abstract class House {
  void hdetails(String housename, String adress, int pincode) {}
}

class Child implements Mother, Father, House {
  void cdetails(String name, String job, int phone) {
    print("CHILD DETAILS");
    print("name :$name\njob :$job\nphone :$phone");
    print("--------------");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("FATHER DETAILS");
    print("name :$name\njob :$job\nphone :$phone");
    print("------------");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("MOTHER DETAILS");
    print("name :$name\njob :$job\nphone :$phone");
    print("------------");
  }

  @override
  void hdetails(String housename, String adress, int pincode) {
    print("MOTHER DETAILS");
    print("housename :$housename\nadress :$adress\nphone :$pincode");
    print("---------------");
  }
}

void main() {
  Child obj = Child();
  obj.fdetails("abc", "fgh", 8765430);
  obj.mdetails("qwe", "wew", 56677);
  obj.cdetails("child", "nil", 12334);
  obj.hdetails("housename", "adress3432", 680542);
}
