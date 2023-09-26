void main() {
  String username = "admin";
  String password = "abc123";
  int otp = 1020;

//nested if

  if (username == "admin" && password == "abc123") {
    print("Email password Aunthentication succesfull");
    if (otp == 1020) {
      print("OTP verfication completed,Welcome user");
    }
  } else {
    print("Email password Aunthentication failed");
  }

  /// nested if - else

  if (username == "admin" && password == "abc123") {
    print("Email password Aunthentication succesfull");
    if (otp == 1020) {
      print("OTP verfication completed,Welcome user");
    } else {
      print("OTP verification failed");
    }
  } else {
    print("Email password Aunthentication failed");
  }
}
