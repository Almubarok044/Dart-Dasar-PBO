// Input & Output to Screen
import 'dart:io';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input!);
  double? no = double.tryParse(input);
  print(number! + 63 + no!);
}
