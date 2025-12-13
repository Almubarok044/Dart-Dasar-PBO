class Characters {
  late int _attackDamage;

  int get attackDamage => _attackDamage;
  set attackDamage(int value){
    if(value < 10){
      value = 10;
    }
    _attackDamage = value;
  }
}