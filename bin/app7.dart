// Encapsulation | Pembungkusan data dan penggabungan data

import 'dart:io';
import 'package:dart_app1/dart_app7.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  // set untuk memasukan nilai
  kotak1.setPanjang(2);
  kotak1.lebar = -8;

  // luasKotak1 = kotak1.hitungLuas();
  luasKotak1 = kotak1.luas;
  
  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync() ?? '')!);
  kotak2.lebar = double.tryParse(stdin.readLineSync() ?? '')!;

  // print(luasKotak1 + kotak2.hitungLuas());
  print(luasKotak1 + kotak2.luas);

  // get untuk mengambil dan menampilkan nilai yang ada
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}