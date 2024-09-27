import 'Car.dart';

void main(){
  Car myCar = Car('Toyota', 'Corolla', 2015);

  print('Brand: ${myCar.brand}\nModel: ${myCar.model}\nYear: ${myCar.year}\nCar Age: ${myCar.carAge()} years');

}