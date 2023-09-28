//user defined default function without return type

void func1() {
  print("default function func1");
}

//user defined default function with returntype(return type can be int,bool,string,list...)
String func2() {
  String data = "hai";
  int a = 100;
  print(a);
  return data;
}

/// user defined paramaterized function without return type
/// here a and b are parameters/ arguments /formal parameters
void func3(int a, int b) {
  //(parameters can be int,string,double.bool.....)
  int sum = a + b;
  print("sum :$sum");
}

int func4(int a, String b, double c) {
  print("value of a =$a,b=$b,c=$c");
  return 0;
}

void printdetails(String name, int age, String email, int phonenumber) {
  print(
      " my name is $name \n my age is : $age \n my email is :$email \n my phone number is :$phonenumber");
  print("---------");
}

//lamda function/arrow function/flat arrow nottation - functions that contains only one statement to be executed

//lamda function without return type and parameter

void func5() => print("lamda function without rt and parameter");

//lamda function without return type and with  parameter

void func6(int a, int b) => print("sum =${a + b}");

//lamda function with return type and without parameter

int func7() => 10;

//lamda function with return type and with parameter

int func8(int x) => x + 10;

void main() {
  func1();

  //func2 can be accesed in 2way
  //print(func2());
  String n = func2(); // the data returned from func2 is stored in "n"
  print(n);

  func3(100, 30); // here 100 and 30 are actual parameter

  print(func4(10, "good", 91));

  printdetails("aswin", 21, "aswin@gmail.com", 987654323);
  printdetails("adhi", 21, "adhi@gmail.com", 456783221);
  func5();
  func6(5, 4);
  func7();
  func8(5);
}
