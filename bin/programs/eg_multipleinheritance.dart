abstract class Graduation {
  void gdetails(String university, int year, double cgpa);
}

abstract class Personaldetails {
  void pdetails(String housename, String location, int age, int pincode);
}

abstract class Schooling {
  void scdetails(String schoolname, int year, double mark);
}

class Myself implements Graduation, Schooling, Personaldetails {
  void mydetails(String name, String email, int phonenumber, String github,
      String linkedin) {
    print(
        "NAME :$name\nEMAIL :$email\nPHONE NUMBER :$phonenumber\nGITHUB :$github\nLINKEDIN :$linkedin");

    print("-----------");
  }

  @override
  void gdetails(String university, int year, double cgpa) {
    print("UNIVERSITY :$university\nYEAR :$year\nCGPA :$cgpa");
    print("-----------");
  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print(
        "HOUSENAME :$housename\nLOCATION :$location\nAGE :$age\nPIN CODE :$pincode");
        print("-----------");
  }

  @override
  void scdetails(String schoolname, int year, double mark) {
    print("SCHOOL NAME :$schoolname\nYEAR :$year\nMARK :$mark");
    print("-----------");
  }
}

void main() {
  Myself obj = Myself();
  obj.mydetails("Aswin", "aswikjabc@gmail.com", 7560880338, "aswin", "aswin");
  obj.pdetails("Skyline12B", "123.454.678", 22, 680542);
  obj.gdetails("Calicut university", 2022, 8.5);
  obj.scdetails("AB english school", 2017, 90);
}
