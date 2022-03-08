class Engine {
  final double volume;
  double mileage;
  bool started = false;

  Engine(this.volume, this.mileage);

  on() => started = true;

  off() => started = false;

  bool isStarted() => started;

  double getVolume() => volume;

  double getMileage() => mileage;

  go(double mileage) {
    if (started) {
      this.mileage += mileage;
    } else {
      print('Cant go, must start engine');
    }
  }
}
