class Grandfather {
  String gname = "paul";
}

class Father extends Grandfather {
  String fname = "joseph";
}

class Son extends Father {
  String sname = "alan";
}

void main() {
  Son obj = Son();
  print("my name is ${obj.sname + " " + obj.fname + " " + " " + obj.gname} ");

  S23 obj2 = S23();

  print("OS of the phone is:${obj2.os}\nUI of the phone is ${obj2.ui}\n release date of the phone is:${obj2.year}");
}

class Mobile {
  String os = "android";
}

class Samsung extends Mobile {
  String ui = "oneui";
}

class S23 extends Samsung {
  int year = 2022;
}
