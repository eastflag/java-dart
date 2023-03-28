import 'package:dart/dart.dart' as dart;

void main(List<String> arguments) {
  var bike = Bicycle(2, 1);
  print(bike);
}

class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  int get speed => _speed;

  @override
  String toString() => 'Bicyle: $speed mph';

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }
}
