// Extends hanya bisa menurunkan satu perilaku dari parents 

import 'package:dart_app1/kaibutsu.dart';

class Rokubi extends Kaibutsu{
  String selaputlendir() => 'Cairan Lengket';
  
  @override
  String eatNingen(){
    return 'Dihisap';
  }

  @override
  String move() {
    return 'Ngesot ngesot';
  }
}