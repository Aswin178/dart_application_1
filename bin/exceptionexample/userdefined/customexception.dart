class Myexception implements Exception {
  String? msg;
  Myexception([this.msg]);
  @override
  String toString() {
    return "my exception$msg";
  }
}

void main() {
  try {
    checkage(12);
  } catch (e) {
    print(e);
  }

  try {
    formcheck("aswin", "123");
  } catch (e) {
    print(e);
  }
}

void checkage(int age) {
  if (age < 18) {
    throw Myexception("invalid age");
  } else {
    print("you can vote");
  }
}

void formcheck(String usernme, String password) {
  if (usernme != password) {
    throw Myexception("user name and password incorrect");
  }
  print("welcome");
}
