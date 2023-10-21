import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_details_controller.dart';

class CarDetailsView extends GetView<CarDetailsController> {
  const CarDetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        appBar: AppBar(
            title: Text(controller.car != null ? controller.car!.car : "")),
        body: Builder(builder: (context) {
          if (controller.state == States.loading) {
            return const Center(
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: CircularProgressIndicator(),
                ));
          }
          if (controller.state == States.error || controller.car == null) {
            showDialog(
              context: context,
              builder: (context) {
                return const Center(
                  child: Text("Error!"),
                );
              },
            );
          }
          return SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                    width: Get.width,
                    height: Get.width * (9 / 16),
                    child: const Placeholder()),
                Container(
                  padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
                  child: Column(
                    children: [
                      Text("${controller.car!.model} ${controller.car!.year}г.",
                          style: const TextStyle(fontSize: 32)),
                      const SizedBox(height: 24,),
                      Text("VIN: ${controller.car!.vin}",
                          style: const TextStyle(fontSize: 12)),
                      Text(controller.car!.color),
                      Text("\$ ${controller.car!.price}",
                          style: const TextStyle(fontSize: 32)),

                      ElevatedButton(onPressed: (){}, child: Text("Купить")),
                      ElevatedButton(onPressed: (){}, child: Text("В корзину")),
                    ],
                  ),
                ),
              ],
            ),
          );
        }),
      );
    });
  }
}
