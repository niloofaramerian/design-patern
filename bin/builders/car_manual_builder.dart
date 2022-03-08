import '../cars/car_type.dart';
import '../cars/car_manual.dart';
import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';
import 'builder.dart';

class CarManualBuilder extends Builder {
  late CarType _type;

  late int _seats;
  late Engine _engine;
  late Transmission _transmission;
  late TripComputer _tripComputer;
  late GPSNavigator _gpsNavigator;

  @override
  setCarType(CarType carType) {
    _type = carType;
  }

  @override
  setEngine(Engine engine) {
    _engine = engine;
  }

  @override
  setGPSNavigator(GPSNavigator gpsNavigator) {
    _gpsNavigator = gpsNavigator;
  }

  @override
  void setSeats(int seats) {
    _seats = seats;
  }

  @override
  setTransmission(Transmission transmission) {
    _transmission = transmission;
  }

  @override
  setTripComputer(TripComputer tripComputer) {
    _tripComputer = tripComputer;
  }

  CarManual getResult() => CarManual(
      _type, _seats, _engine, _transmission, _tripComputer, _gpsNavigator);
}
