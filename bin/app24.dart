// Future Or

import 'dart:async';

Future<void> main(List<String> args) async {
  var user = User();
  var userManager1 = UserManager(FirebaseStorage());
  var userManager2 = UserManager(LocalStorage());

  print(await userManager2.getUserAge(user));
  print(await userManager1.getUserAge(user));
}

class User {
  int age = 0;
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user, int option) {
    dataStorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async =>
      await dataStorage.getUserAge(user);
}

abstract class IDataStorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // ambil data dari firebase
    await Future.delayed(Duration(seconds: 5));
    return 20;
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // ambil tanggal lahir dari user
    // bandingkan tanggal lahir dengan tanggal sekarang
    // lalu hitung umurnya
    return 10;
  }
}
