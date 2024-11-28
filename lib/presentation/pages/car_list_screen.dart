import 'package:flutter/material.dart';
import 'package:rentapp/presentation/widgets/car_card.dart';

import '../../data/models/car.dart';

class CarListScreen extends StatelessWidget {
  CarListScreen({super.key});
  final List<Car> cars = [
    Car(
      model: 'Fortuner GR',
      distance: 100,
      pricePerHour: 10,
      fuelCapacity: 10,
    ),
    Car(
      model: 'Fortuner GR',
      distance: 100,
      pricePerHour: 10,
      fuelCapacity: 10,
    ),
    Car(
      model: 'Fortuner GR',
      distance: 100,
      pricePerHour: 10,
      fuelCapacity: 10,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Choose Your Car'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView.builder(
        itemCount: cars.length,
        itemBuilder: (context, index) {
          final car = cars[index];
          return CarCard(
            car: car,
          );
        },
      ),
    );
  }
}
