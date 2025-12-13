// Constructor | Method untuk memberikan value/attribute awal pada object yang akan dibuat

void main(List<String> args) {
  Person d = Students();

  print(d.name);
  print(d.age);
  print(d.address);
}

class Person {
  String name;
  int age;
  String address;

  // Use Parameters
  Person({this.name = 'No Name', this.age = 0, this.address = 'Unknown'});
  
  // Without Parameters
  // Person(this.name, this.age, this.address);
}

class Students extends Person {
  Students({
  // Use Parameters
    String studentName = 'Kaibutsu',
    int yearsOld = 20,
    String home = 'Ciriung'
    }) : super(name : studentName, age : yearsOld, address : home);
  
  // Without Parameters
  // : super('Kaibutsu', 20, 'Ciriung');
}