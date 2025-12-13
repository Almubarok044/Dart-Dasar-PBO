import 'package:dart_app1/characters.dart';

// Monsters merupakan turunan dari characters 
class Hero extends Characters{

  // Tidak perlu diketik manual seperti ini cukup panggil extends/turunan
  // late int _magicDamage;

  // int get magicDamage => _magicDamage;
  // set magicdamage(int value) => _magicDamage = value;

  String killMonsters() => 'Gatsuga Tensho!!';
}