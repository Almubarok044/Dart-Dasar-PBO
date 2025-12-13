// Async, Await, Future adalah sebuah method untuk menyelesaikan pekerjaan sambil menunggu operasi lain selesai.

// ignore_for_file: unused_local_variable, prefer_interpolation_to_compose_strings

void main(List<String> args) async{
  var vibritannia = Person();

  // print('Job 1');
  // print('Job 2');
  // await vibritannia.getDataAsync();
  // print('Job 3 : ' + vibritannia.name);
  // print('Job 4');
  
  print('Job 1');
  print('Job 2');
  vibritannia.getDataAsync().then((_) => {
  print('Job 3 : ' + vibritannia.name)
  });
  print('Job 4');
}

class Person {
  String name = 'default name';

  void getData(){
    name = 'Lelouch'; // Example : Get data from database for 3 seconds
    print('Get data [Done]');
  }

  Future <void> getDataAsync() async{
    await Future.delayed(Duration(seconds: 3));
    name = 'Lelouch'; // Example : Get data from database for 3 seconds
    print('Get data [Done]');
  }
}