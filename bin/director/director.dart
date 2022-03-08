import '../builders/builder.dart';
import '../cars/car_type.dart';
import '../components/engine.dart';
import '../components/gps_navigator.dart';
import '../components/transmission.dart';
import '../components/trip_computer.dart';

class Director {
  constructSportsCar(Builder builder) {
    builder.setCarType(CarType.sportsCar);
    builder.setSeats(2);
    builder.setEngine(Engine(3.0, 0));
    builder.setTransmission(Transmission.semiAutomatic);
    builder.setTripComputer(TripComputer());
    builder.setGPSNavigator(GPSNavigator());
  }

  void constructCityCar(Builder builder) {
    builder.setCarType(CarType.cityCar);
    builder.setSeats(2);
    builder.setEngine(Engine(1.2, 0));
    builder.setTransmission(Transmission.automatic);
    builder.setTripComputer(TripComputer());
    builder.setGPSNavigator(GPSNavigator());
  }

  void constructSUV(Builder builder) {
    builder.setCarType(CarType.suv);
    builder.setSeats(4);
    builder.setEngine(Engine(2.5, 0));
    builder.setTransmission(Transmission.manual);
    builder.setGPSNavigator(GPSNavigator());
  }
}
