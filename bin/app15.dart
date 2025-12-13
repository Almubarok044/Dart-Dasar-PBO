// Final digunakan untuk inisiasi variabel immutable yang mana nilai variabelnya sudah atau belum diketahui pada saat kompilasi berjalan
// Const sendiri memerlukan nilai secara langsung dan nilainya harus sudah diketahui sebelum program dikompilasi.

// ignore_for_file: unused_local_variable

const pi = 3.14;

void main(List<String> args) {
  var c = const Constanta(myNumber: 2.5);
  var d = const Constanta(myNumber: 2.5);

  print(identical(c, d));
  print(pi);

  final waktu = DateTime.now();
  // const waktu = DateTime.now();
  print(waktu);
}

class Regular {
  final double myNumber;
  static const myConst = 11;

  Regular({required this.myNumber}){
    const anotherConst = 13;

    print(anotherConst);
  }
}

class Constanta {
  final double myNumber;

  const Constanta({required this.myNumber});
}