// Generics digunakan untuk mengubah berbagai tipe data, bukan hanya satu, namun tetap aman.

// ignore_for_file: unused_local_variable

void main(List<String> args) {
  var box1 = SecureBox<double>(10.0, '321');
  var box2 = SecureBox<int>(99, '321');
  var box3 = SecureBox<Person>(Person('Kaibutsu'),'321');

  print(box1.getData('321').toString());
  print(box2.getData('321').toString());
  print(box3.getData('321')?.name);
}

class Person {
  final String name;

  Person(this.name);
}

class SecureBox<Z> {
  final Z _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  Z? getData(String pin) => (pin == _pin) ? _data : null; 
}