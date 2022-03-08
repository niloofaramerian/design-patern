import '../cars/car_type.dart';
import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';

abstract class Builder {
  setCarType(CarType carType);

  void setSeats(int seats);

  setEngine(Engine engine);

  setTransmission(Transmission transmission);

  setTripComputer(TripComputer tripComputer);

  setGPSNavigator(GPSNavigator gpsNavigator);
}
