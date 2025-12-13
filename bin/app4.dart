// Function, Optional Parameters, & Lambda Expression

// ignore_for_file: unused_import
import 'dart:io';

// Optional Parameters (Named Parameters {} = parameters nya bisa diisi dan tidak, juga bisa digunakan secara acak)
String say(String from, String message, {String? to, String? appName}){
  // ignore: unnecessary_null_comparison
  return '$from say $message${(to != null)? ' To $to' : ''}${(appName != null)? ' Via $appName' : ''}';
}

// Optional Parameters (Positional Parameters [] = parameters nya diisi berdasarkan urutan posisi)
String say2(String from, String message, [String? to, String? appName]){
  // ignore: unnecessary_null_comparison
  return '$from say $message${(to != null)? ' To $to' : ''}${(appName != null)? ' Via $appName' : ''}';
}

// ignore: non_constant_identifier_names
double luas_persegiempat(double panjang, double lebar) => panjang * lebar;

double doMathOperator(double number1, double number2, Function operator){
  return operator(number1, number2);
}

void main(List<String> args) {
  print(say('Alucard', 'Ohayo', appName: 'Mobile'));
  print(say2('Guts', 'RRRrrrr!!!', 'Casca', 'Berserk'));
  // print(luas_persegiempat(11, 8)); contoh pertama
  // ignore: unused_local_variable
  Function f;
  f = luas_persegiempat;
  // print(f(11.0, 8.0)); contoh kedua
  print(doMathOperator(11, 8, (a, b) => a * b));
}