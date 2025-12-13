// Parameters Underscore

// ignore_for_file: unused_element, unnecessary_null_comparison

void main(List<String> args) {
 var c = People('CzDelta', doingHobby: (String name) { 
  print('$name Killing Human');
  });

 c.takeARest(); 
}

// fungsi _ atau Underscore menghilangkan nilai yang dimasukan oleh parameters

// void main(List<String> args) {
//  var c = People('CzDelta', doingHobby: (_) { 
//   print('Killing Human');
//   });

//  c.takeARest(); 
// }

class People {
  String name;
  Function(String name) doingHobby;

  People(this.name, {required this.doingHobby});

  void takeARest(){
    if(doingHobby != null ){
      doingHobby(name);
    } 
  }
}