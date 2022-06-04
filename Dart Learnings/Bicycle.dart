class Bicycle {
  int cadence = 0;
  int _speed = 0;
  int gear = 0;
  Bicycle(this.cadence, this.gear);
  @override
  String toString() => 'Bicycle: $gear';
  int get speed => _speed;
  void applyBrake(int decrement) {
    _speed -= decrement;
  }
  void speedUp(int increment) {
    _speed += increment;
  }
}

void main(List<String> args) {
  var bike = Bicycle(2, 1);
  int _speed = 0;
  print(bike);

  for (int i = 0; i < 5; i++) {
    print('Flutter ${i + 1}');
  }
}
