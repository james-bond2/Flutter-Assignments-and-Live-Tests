class Car{
  String brand;  // represents the brand of the car.
  String model;  // represents the model of the car.
  int year;      //  represents the manufacturing year of the car.
  Car({required this.brand, required this.model, required this.year}){}
  int carAge(){
    return DateTime.now().year - year;
  }
}