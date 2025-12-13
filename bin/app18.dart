// Required (Diperlukan)
// Assert (Menegaskan)
// Try Catch (Menangkap | Tetap menjalankan program walaupun ada error)

// ignore_for_file: unnecessary_null_comparison

// void main(List<String> args) {
//   People qin;
  
//   qin = People(yourName: '');

//   print(qin.age);
//   print(qin.yourName);
// }

// class People {
//   final String yourName;
//   final int age;

//   People({required this.yourName, this.age = 0});
// }

void main(List<String> args) {
  String geek = "Geeks For Geeks";
  assert(geek != "Geeks For Geeks");
  print("You Can See This Line Geek as a Output");

  try{
    geek = "Geeks For Geeks";
  }catch(e){
    print(e);
  }

  print('kaizoku ou ni ore wa naru');
}