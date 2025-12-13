// Custom Sort pengurutan yang sesuai dengan yang kita perlukan
// For Each

// ignore_for_file: prefer_interpolation_to_compose_strings

void main(List<String> args) {
  List<Person> persons = [
    Person('Information Technology', 20),
    Person('Administrator', 23),
    Person('Information Technology', 27),
    Person('Security', 31),
    Person('Information Technology', 42),
    Person('Security', 56),
    Person('Administrator', 39),
    Person('Administrator', 53),
    Person('Security', 51),
  ];

  // persons.sort((p1, p2) => p1.age - p2.age);
  // // persons.sort((p1, p2) => p1.role.compareTo(p2.role));

  // persons.sort((p1, p2) => p1.roleWeight - p2.roleWeight);
  // persons.sort((p1, p2) => p1.roleWeight.compareTo(p2.roleWeight));

  persons.sort((p1, p2) {
    if (p1.roleWeight - p2.roleWeight != 0) {
      return p1.roleWeight - p2.roleWeight;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  for (var element in persons) {
    print(element.role + ' - ' + element.age.toString());
  }

  // person.forEach((element) {
  //   print(element.role + ' - ' + element.age.toString());
  // });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWeight {
    switch (role) {
      case 'Information Technology':
        return 1;
      case 'Security':
        return 2;
      default:
        return 3;
    }
  }
}
