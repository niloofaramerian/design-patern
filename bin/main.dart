import 'builders/car_builder.dart';
import 'builders/car_manual_builder.dart';
import 'cars/car.dart';
import 'cars/car_manual.dart';
import 'director/director.dart';

void main(List<String> arguments) {
  Director _director = Director();

  CarBuilder _builder = CarBuilder();
  _director.constructSportsCar(_builder);

  Car _car = _builder.getResult();
  print('Car: ${_car.carType}');


  CarManualBuilder manualBuilder = CarManualBuilder();
  _director.constructCityCar(manualBuilder);

  CarManual _carManual = manualBuilder.getResult();

  print('Manual car: ${_carManual.print()}');
}
