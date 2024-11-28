class Car {
  final String model;
  final double distance;
  final double pricePerHour;
  final double fuelCapacity;

  Car({
    required this.model,
    required this.distance,
    required this.pricePerHour,
    required this.fuelCapacity,
  });

  @override
  String toString() {
    return 'Car(model: $model, distance: $distance, pricePerHour: $pricePerHour, fuelCapacity: $fuelCapacity)';
  }
}
