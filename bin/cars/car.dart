import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';
import 'car_type.dart';

class Car {
  final CarType _carType;
  final int _seats;
  final Engine _engine;
  final Transmission _transmission;
  final TripComputer _tripComputer;
  final GPSNavigator _gpsNavigator;
  final double _fuel = 0;

  Car(CarType carType, int seats, Engine engine, Transmission transmission,
      TripComputer tripComputer, GPSNavigator gpsNavigator)
      : _carType = carType,
        _seats = seats,
        _engine = engine,
        _transmission = transmission,
        _tripComputer = tripComputer,
        _gpsNavigator = gpsNavigator;

  CarType get carType => _carType;

  int get seats => _seats;

  Engine get engine => _engine;

  Transmission get transmission => _transmission;

  TripComputer get tripComputer => _tripComputer;

  GPSNavigator get gpsNavigator => _gpsNavigator;

  double get fuel => _fuel;
}
