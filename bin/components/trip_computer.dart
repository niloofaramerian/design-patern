import '../cars/car.dart';

class TripComputer {
  late Car _car;

  set car(Car value) {
    _car = value;
  }

  showFuelLevel() {
    print('Fuel level: ${_car.fuel}');
  }

  showStatus() {
    if (_car.engine.isStarted()) {
      print('Car is started');
    } else {
      print('Car is not started');
    }
  }
}
