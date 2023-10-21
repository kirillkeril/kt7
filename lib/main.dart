import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/repository/cars/cars_repository.dart';

import 'app/routes/app_pages.dart';

void main() {
  Get.lazyPut(() => CarsRepository());
  final theme = ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.amberAccent));

  runApp(
    GetMaterialApp(
      title: "Cars List",
      theme: theme,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
