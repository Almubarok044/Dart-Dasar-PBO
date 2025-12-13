// Singleton

void main(List<String> args) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();

  if (services1 == services2) {
    print('Sama');
  } else {
    print('Berbeda');
  }
}

class User {}

class Services {
  Future<User> getUserData() async {
    // Asuming that we get user data from database and then return it
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    // Asuming that we get user data from database and then return it
    return User();
  }
}
