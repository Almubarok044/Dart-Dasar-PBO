// ignore_for_file: unnecessary_type_check

void main(List<String> args) {
  // Dynamic adalah sebuah tipe yang memungkinkan variable kita menunjuk pada objek tipe apapun
  // Dynamic digunakan kalau variable ada kemungkinan diisi apapun
  // dynamic overlord;
  // overlord = 'Kingdom';
  // overlord = 20.0;
  // overlord = Nazarick();

  // print(overlord);
  // // example 1
  // print((overlord as Nazarick).ainz);

  // // example 2
  // if (overlord is Nazarick) {
  //   print(overlord.albedo);
  // }

  // Var digunakan kalau saya tidak tau diawal mau diisi value apa
  // Var yang sudah diisi value nya tidak dapat dirubah
  // var guild = 8;
  // guild = 'Lantai 8';

  // Sedangkan var yang belum diisi value nya bisa dirubah karena var otomatis bertipe data object atau num sesuai dengan value
  Object guild;
  guild = 99.0;
  guild = true;
  // guild = 100;

  // var guild = Nazarick();

  print(guild);
  // print(guild.demiurge);
}

class Nazarick {
  String ainz = 'Penguasa Nazarick';
  String albedo = 'Pengawas Penjaga Lantai';
  String shalltear = 'Penjaga Lantai 1 - 3';
  String gargantua = 'Penjaga Lantai 4';
  String cocytus = 'Penjaga Lantai 5';
  String auraMare = 'Penjaga Lantai 6';
  String demiurge = 'Penjaga Lantai 7';
  String victim = 'Penjaga Lantai 8';
}
