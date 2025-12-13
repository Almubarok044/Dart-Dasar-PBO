
class PersegiPanjang{
  late double _panjang;
  late double _lebar;

  set lebar(double value){
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar{
    return _lebar;
  }

  // untuk mengembalikan nilai _panjang
  double getPanjang(){
    return _panjang;
  }

  double get luas => _panjang * _lebar;

  // double hitungLuas(){
  //   return _panjang * _lebar;
  // }
}