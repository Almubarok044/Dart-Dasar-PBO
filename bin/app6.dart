// Class & Objek

import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;
  // double panjang1, panjang2, lebar1, lebar2;

  kotak1 = PersegiPanjang();
  kotak1.panjang = 6;
  kotak1.lebar = 8;

  luasKotak1 = kotak1.hitungLuas();
  
  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync() ?? '')!;
  kotak2.lebar = double.tryParse(stdin.readLineSync() ?? '')!;

  print(luasKotak1 + kotak2.hitungLuas());

  // panjang1 = double.tryParse(stdin.readLineSync() ?? '')!;
  // lebar1 = double.tryParse(stdin.readLineSync() ?? '')!;
  // panjang2 = double.tryParse(stdin.readLineSync() ?? '')!;
  // lebar2 = double.tryParse(stdin.readLineSync() ?? '')!;
  // print(panjang1 * lebar1 + panjang2 * lebar2);
}

class PersegiPanjang{
  late double panjang;
  late double lebar;

  double hitungLuas(){
    return panjang * lebar;
  }
}