/*SOLID Principles
S-ingle Responsibility Principle
O-pen / Closed Principle
L-iskov Substitution Principle
I-nterface Segregation Principle
D-ependency Inversion Principle
*/

void main(List<String> args) {}

class Car {
  late AirConditioner airConditioner;
  late Radio radio;

  void turnOnCar() {
    //
  }
  void turnOffCar() {
    //
  }
}

class AirConditioner {
  void turnOnAirConditioner() {
    //
  }
  void turnOffAirConditioner() {
    //
  }
}

class Radio {
  void playMusic() {
    //
  }
}

class MyRobot {
  void talk() {
    //
  }
  void walk() {
    //
  }
}

class MySuperRobot extends MyRobot {
  void killCrocoach() {
    //
  }
  void fly() {
    //
  }
}

class Duck {
  void swim() {
    //
  }
  void fly() {
    //
  }
  void eat() {
    //
  }
}

class DonaldDuck extends Duck {
  @override
  void fly() {
    //
  }
}

abstract class Hero {
  void basicAttack();
}

// -------------------------------------

abstract class MagicCaster {
  void castMagic();
}

abstract class Healer {
  void heal();
}

abstract class Stealer {
  void stealMoney();
}

// -------------------------------------

class Thief extends Hero implements Stealer {
  @override
  void basicAttack() {
    //
  }

  @override
  void stealMoney() {
    //
  }
}

// -------------------------------------

class BlackMagic extends Hero implements Healer, MagicCaster {
  @override
  void castMagic() {
    //
  }

  @override
  void heal() {
    //
  }

  @override
  void basicAttack() {
    //
  }
}

class WhiteMagic extends Hero implements MagicCaster {
  @override
  void castMagic() {
    //
  }

  @override
  void basicAttack() {
    //
  }
}

class User {
  // user related things
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user, int option) {
    dataStorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
