import 'package:get/get.dart';

import '../modules/cars_list/bindings/cars_list_binding.dart';
import '../modules/cars_list/views/cars_list_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.CARS_LIST;

  static final routes = [
    GetPage(
      name: _Paths.CARS_LIST,
      page: () => const CarsListView(),
      binding: CarsListBinding(),
    ),
  ];
}
