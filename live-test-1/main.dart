import 'car.dart';

main(){
  Car car1 = Car(brand: 'Toyota', model: 'Corolla', year: 2015);
  print('Brand : ${car1.brand}');
  print('Model : ${car1.model}');
  print('Year : ${car1.year}');
  print('Car Age : ${car1.carAge()}');
}