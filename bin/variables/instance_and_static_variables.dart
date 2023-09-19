class Students {
  /// instance variable
  String? name; //?-null aware name may or may not be null
  int? age;
  int? phone;
  String? email;
  String? qualification;

  /// static keyword- used for memory management(depends on class)
  static String course = "Flutter";
}

void main() {
  ///object creation classname object_name = classnmae(); (classname()-constructor)

  Students st1 = Students();

  /// similarway => var st1 =students();

  //instance variables  can be accesed outside the class only by using object
  print("student 1 name =${st1.name = "amal"}");
  print("student 1 age = ${st1.age = 20}");
  print("student 1 phone =${st1.phone = 89089892729}");
  print("student 1 email =${st1.email = "amal@gmail.com"}");
  print("student 1 qualification =${st1.qualification = "BCA"}");
  print("student 1 course =${Students.course}");

  Students st2 = Students();
  print("----------------------");

  print("student 2 name =${st2.name = "abel"}");
  print("student 2 age = ${st2.age = 21}");
  print("student 2 phone =${st2.phone = 6574729}");
  print("student 2 email =${st2.email = "abel@gmail.com"}");
  print("student 2 qualification =${st2.qualification = "BCA"}");
  print("student 2 course =${Students.course}");
}
