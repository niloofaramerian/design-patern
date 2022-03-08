import '../cars/car.dart';
import '../cars/car_type.dart';
import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';
import 'builder.dart';

class CarBuilder extends Builder {
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

  Car getResult() =>
      Car(_type, _seats, _engine, _transmission, _tripComputer, _gpsNavigator);
}
