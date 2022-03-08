import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';
import 'car_type.dart';

class CarManual {
  final CarType _carType;
  final int _seats;
  final Engine _engine;
  final Transmission _transmission;
  final TripComputer _tripComputer;
  final GPSNavigator _gpsNavigator;

  CarManual(
      CarType carType,
      int seats,
      Engine engine,
      Transmission transmission,
      TripComputer tripComputer,
      GPSNavigator gpsNavigator)
      : _carType = carType,
        _seats = seats,
        _engine = engine,
        _transmission = transmission,
        _tripComputer = tripComputer,
        _gpsNavigator = gpsNavigator;

  String print() => ''' 
  carType: $_carType,
  seats: $_seats,
  engine.volume: ${_engine.volume},
  transmission: $_transmission,
  gpsNavigator: ${_gpsNavigator.route},
  ''';
}
