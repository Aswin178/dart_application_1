//normal parameterised function
void func(int a, int b) {
  print("a =$a");
  print("b =$b");
}

//optional positional
//parameternimside [] is optional
//optional param should be created using ?
//when we pass values to the optional param we must follow the order
//we cannot skip values eg: we need value of 'a' not 's' and 'i' we cannot write like this func1(10,10)-show error
//we should write like this func1(10.'data',10,2.5);
void func1(int x, [String? s, int? a, double? i]) {
  print("x is: $x");
  print("a : $a");
  print("s : $s");
  print("i : $i");
}

//optional named paramaterised function
void func2(String s, {String? a, int? b, double? c}) {
  print("s is: $s");
  print("a : $a");
  print("b : $b");
  print("c : $c");
}

//optional named paramaterised function with required argument
void func3(String s, {String? a, required int b, double? c}) {
  print("s is: $s");
  print("a : $a");
  print("b : $b");
  print("c : $c");
}
//optional named paarameter with default value

void func4(String s, {required String a, int b = 97865, double? c}) {
  print("s is: $s");
  print("a : $a");
  print("b : $b");
  print("c : $c");
}

void userdetails(
    {required String name,
    required int age,
    required int mark,
    String? qualification,
    int pincode = 680542,
    String state = "Kerala"}) {
  print("NAME: $name \nAGE: $age \nMARk : $mark ");
  print(qualification == null ? "No data" : "QUALIFICATION:$qualification  ");
  print("PINCODE:$pincode");
  print("-------------");
}

void main() {

  userdetails(name: 'aswin', age: 22, mark: 34, qualification: "bca");
  userdetails(name: "rahul", age: 21, mark: 78, pincode: 4565656);
}
