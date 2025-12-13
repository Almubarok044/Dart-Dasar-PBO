import 'package:dart_app1/kraken.dart';
import 'package:dart_app1/kaibutsu.dart';

class Gobi extends Kaibutsu implements Kraken{
  @override
  String tanduk() => 'Uap Panasss';
  
  @override
  String move() {
    return 'Berjalan dan lari';
  }
}