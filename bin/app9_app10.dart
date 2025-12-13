// Inheritance | Turunan | menggunakan extends dari Parents diwariskan ke Children
// Abstract Class & Interface memakai Implement & With/Mixin

// ignore_for_file: unused_local_variable, prefer_interpolation_to_compose_strings, unnecessary_type_check, unnecessary_cast, unused_import
// import 'package:dart_app1/kraken.dart';

import 'package:dart_app1/drink_ability_mixin.dart';
import 'package:dart_app1/kaibutsu.dart';
import 'package:dart_app1/gobi.dart';
import 'package:dart_app1/rokubi.dart';
import 'package:dart_app1/siputmagma.dart';
import 'package:dart_app1/tate_no_yuusha.dart';
import 'package:dart_app1/yuusha.dart';

void main(List<String> args) async {
  List<Kaibutsu> bijuu = [];

  TateNoYuusha naofumi = TateNoYuusha();
  print(naofumi.ability());

  // // bijuu.add(Kaibutsu());
  // bijuu.add(Rokubi());
  // bijuu.add(Gobi());
  // bijuu.add(SiputLava());

  // for(Kaibutsu rubah in bijuu){
  //   if (rubah is DrinkAbilityMixin){
  //     print((rubah as DrinkAbilityMixin).drink());
  //     // print(rubah.move());
  //     // print(rubah.eatNingen());
  //   }
  // }
}
