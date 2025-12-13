// Interface memaksakan menggunakan override kepada kelas yang mengimplemtasikan nya
// Sebuah class mampu mengimplementasikan banyak interface 

import 'package:dart_app1/kraken.dart';
import 'package:dart_app1/rokubi.dart';

class SiputLava extends Rokubi implements Kraken{
  @override
  String tanduk() {
    return 'Serudukan lendir yang panas';
  }
}