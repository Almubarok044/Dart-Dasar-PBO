import 'package:dart_app1/characters.dart';

// Monsters merupakan turunan dari characters
class Monsters extends Characters{

  // Tidak perlu diketik manual seperti ini cukup panggil extends/turunan
  // late int _attackDamage;

  // int get attackDamage => _attackDamage;
  // set attackDamage(int value) => _attackDamage = value;

  String eatHuman() => 'ararhdkjt hahahah';
}