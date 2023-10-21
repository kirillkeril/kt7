import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/repository/cars/cars_repository.dart';

import 'app/routes/app_pages.dart';

void main() {
  Get.lazyPut(() => CarsRepository());
  final theme = ThemeData(primarySwatch: Colors.red);

  runApp(
    GetMaterialApp(
      title: "Cars List",
      theme: theme,
      themeMode: ThemeMode.dark,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
