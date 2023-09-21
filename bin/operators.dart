void main() {
  //arithmetic operator + - * / % ~/

  int a = 7, b = 20;
  print("$a + $b =${a + b}");
  print("$a - $b=${a - b}");
  print("$a * $b =${a * b}");
  print("$a / $b =${a / b}");
  print("$a % $b =${a % b}");
  print("$a ~/ $b =${a ~/ b}");

  // assignment operator = += -= *= /= %= ~/= etc........

  dynamic x = 12, y = 5;

  print("x = y => ${x = y}"); //x=y=5
  print("x += y => ${x += y}"); //x=x+y=5+5=10
  print("x -= y => ${x -= y}"); //x=x-y=10-5=5
  print("x *= y => ${x *= y}"); //x=x*y=5*5=25
  print("x /= y => ${x /= y}"); //x=x/y=25/5=5
  print("x ~/= y => ${x ~/= y}"); //x=x~/y=5/5=1

  //relational operator  > < == <= >= !=

  int i = 100, j = 23;
  print("i > j =${i > j}");
  print("i < j =${i < j}");
  print("i >= j =${i >= j}");
  print("i <= j =${i <= j}");
  print("i == j =${i == j}");
  print("i != j =${i != j}");

  //logical operator && || !

  String username = "admin", password = "abc123", otp = "1234";

  print(username == "Admin " && password == "abc123"); //false && true =false
  print(username == "Admin " && password == "abc123" ||
      otp == "1234"); //false || true = true
  print(!(username == "Admin " && password == "abc123"));

  //&& -and ||-or  !-not

  //type test operator -is is!
  double k = 100;
  print(k is int);
  print(k is! String);

  //bitwise operator & ! ^(xor)  - to perforf operation on binary values
  // shift operator >> (right shift operator)  <<(left shift operator)

  ///***conditional operator
  ///1.expression/condition ? true statement : false statement;
  ///2.expression ?? expression2
  ///if(expression1 is null then expression2 will execute else expression1 will execute)
  var result = (username == "admin" && password == "abc123")
      ? "welcome user"
      : "incorrect password or user name";

  print(result);

  String? data = "hello";

  var out = data?.length ?? "data is null";
  print(out);
}
