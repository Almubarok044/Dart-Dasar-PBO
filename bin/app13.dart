// Static Keyword | untuk membuat variabel atau method menjadi global tanpa harus membuat object dari class tersebut.

// ignore_for_file: unused_local_variable

void main(List<String> args) {
  var g = Man('Guts', 75);

  print(Man.maxAge);
}

class Man {
  String name;
  int age;
  static int maxAge = 100;

  Man(this.name, this.age);
}