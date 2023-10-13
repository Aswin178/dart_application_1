class Mydata {
  String? _name="anju"; //this is a private variable
  int? _age=20;
  double? _mark=12;

  set valueofname(String name) {
    _name = name;
  }

  String get valueofname {
    return _name!;
  }

  set valueage(int age) {
    _age = age;
  }

  int get valueage {
    return _age!;
  }

  set valuemark(double mark) {
    _mark = mark;
  }

  double get valuemark {
    return _mark!;
  }
}
