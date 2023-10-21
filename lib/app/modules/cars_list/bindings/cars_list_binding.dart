import 'package:get/get.dart';

import '../controllers/cars_list_controller.dart';

class CarsListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CarsListController>(
      () => CarsListController(),
    );
  }
}
