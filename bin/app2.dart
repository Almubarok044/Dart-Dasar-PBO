// Perintah Percabangan (if & switch)

// ignore_for_file: non_constant_identifier_names, unused_import
import 'dart:io';

void main(List<String> arguments) {
  var nilai_Kkm = 85;

  print('Nilai = $nilai_Kkm');

  if(nilai_Kkm == 85){
    print('Nilai Anda Benar 75');
    print('Selamat anda lulus');
  }else{
    print('Nilai Anda Bukan 75');
    print('Selamat anda remedial');
  }
}
