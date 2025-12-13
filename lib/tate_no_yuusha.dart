import 'package:dart_app1/drink_ability_mixin.dart';
import 'package:dart_app1/yuusha.dart';

class TateNoYuusha extends Yuusha with AbilityMixin {
  @override
  String killMonsters() {
    throw UnimplementedError();
  }
  
}