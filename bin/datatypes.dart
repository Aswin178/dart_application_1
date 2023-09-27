void main() {
  //variables used to store values in the program
  /// to create a variable
  /// syntax =>datatypes variable_name=value;

  String name = 'anu';
  int age = 20;
  int phone = 098765432;
  double cgpa = 8.1;
  String email = 'anu23@gmail.com';

  // string interpolation- combine variables to a predefined string
  // for single  variable use $variable name
  // more than one variable use ${variables}
  print("my name is $name");
  print("my number is $phone");
  print("$cgpa is my CGPA in graduation");
  print("my email is $email");
  print(age);
}
