// Enum digunakan untuk mewakili pilihan - pilihan
// Cascade Notation digunakan ketika kita memanggil bbrp method terhadap satu buah objek yang sama secara berurutan

// ignore_for_file: unused_local_variable

void main(List<String> args) {
  MonsterRabbit rascal = MonsterRabbit(status: RabbitStatus.poisoned);
  print('Hello Ningen');
  rascal..move()..eat();
}

enum RabbitStatus{normal, poisoned, confused}

class MonsterRabbit {
  final RabbitStatus status; // 1: Normal; 2: Poisoned; 3: Confused

  MonsterRabbit({this.status = RabbitStatus.normal});

  void move(){
    switch (status){
      case RabbitStatus.normal:
      print('Rabbit is moving');
      break;
      case RabbitStatus.poisoned:
      print('Rabbit cannot move. Rabbit is dying. Rabbit needs help.');
      break;
      case RabbitStatus.confused:
      print('Rabbit is spinning. Dart language is confusing.');
      break;
      }
  }

  void eat(){
    print('Rabbit is eating Human.');
  }
}