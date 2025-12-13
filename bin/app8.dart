// Inheritance | Turunan | menggunakan extends dari Parents diwariskan ke Children
// Interface memakai Implement & With/Mixin

// ignore_for_file: unused_local_variable, prefer_interpolation_to_compose_strings, unnecessary_type_check

import 'package:dart_app1/hero.dart';
import 'package:dart_app1/monsters.dart';
import 'package:dart_app1/nanabi.dart';
import 'package:dart_app1/hachibi.dart';

void main(List<String> args) async{
  Hero naruto = Hero();
  Monsters kyubi = Hachibi();
  Hachibi gyuki = Hachibi();
  Nanabi chomei = Nanabi();

  List<Monsters>bijuu = [];

  bijuu.add(Monsters());
  bijuu.add(Hachibi());
  bijuu.add(Nanabi());


  for(Monsters kyubi in bijuu){
    if(kyubi is Monsters){
      print(gyuki.tentakel());
    }
  }

  // naruto.attackDamage = -20;
  // kyubi.attackDamage = 20;
  // gyuki.attackDamage = 20;

  // print('Monsters ATK : ' + kyubi.attackDamage.toString());
  // print(kyubi.eatHuman());
  // print('Monsters ATK : ' + gyuki.attackDamage.toString());
  // print(gyuki.tentakel());
  // print('Hero ATK : ${naruto.attackDamage}');
  // print(naruto.killMonsters());
}