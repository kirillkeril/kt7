import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kt7/app/routes/app_pages.dart';

import '../../domain/models/car/car.dart';

class CarCard extends StatelessWidget {
  final Car car;

  const CarCard({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){Get.toNamed(Routes.CAR_CARD, arguments: car.id);},
      enabled: car.availability,
      leading: Text("#${car.id}"),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('${car.car} ${car.model}, ${car.year}г.'),
          Text(
            car.color,
            style: TextStyle(fontSize: 10, color: Get.theme.primaryColor),
          ),
        ],
      ),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("\$${car.price}")],
      ),
    );
  }
}
