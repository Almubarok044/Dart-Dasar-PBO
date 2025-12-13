// ignore_for_file: unused_local_variable, override_on_non_overriding_member

void main(List<String> args) {
  // User kai = User(001, 'Sannoh Rengokai',
  //     age: 20, religion: 'Atheis', address: 'Tokyo');
  // print(kai);

  // UserAuthException cobra = UserAuthException.invalidPassword;
  UserAuthException cobra = UserAuthException.invalidUsername;

  // print(cobra.convertToString());
  print(cobra);
  print(cobra.code);
  print(cobra.exceptionCodeInDouble);
  print(cobra.description);
}

enum AdminstratorType {
  generalAdminstrator,
  securityAdminstrator,
  superAdminstrator
}

// NAMED PARAMETER
class User {
  int id;
  String username;
  int age;
  dynamic address;
  String religion;

  User(this.id, this.username,
      {required this.age, this.religion = 'unknown', this.address = 'unknown'});
}

// SUPER INITIALIZER
class Adminstrator extends User {
  AdminstratorType adminstratorType;

  // Adminstrator(int id, String username,
  //     {required String religion,
  //     dynamic address,
  //     required this.adminstratorType})
  //     : super(id, username, age: 0, address: address, religion: religion);

  Adminstrator(super.id, super.username,
      {required super.age,
      super.religion,
      super.address,
      required this.adminstratorType});
}

// ENHANCED ENUM
enum UserAuthException {
  invalidPassword(100, 'Wrong Password. Please try again.'),
  invalidUsername(200, 'Username is not exist.');

  final int code;
  final String description;

  const UserAuthException(this.code, this.description);

  double get exceptionCodeInDouble => code.toDouble();

  @override
  String toString() => '$name is one of User Auth Exceptions.';
}

// extension UserAuthExceptionExtension on UserAuthException {
//   String get description {
//     if (name == 'invalidPassword') {
//       return 'Wrong Password. Please try again.';
//     } else {
//       return 'Username is not exist.';
//     }
//   }

//   @override
//   String convertToString() => '$name is one of User Auth Exceptions.';
// }
