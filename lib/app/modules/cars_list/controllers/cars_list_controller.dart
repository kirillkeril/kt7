import 'package:get/get.dart';
import 'package:kt7/app/repository/cars/cars_repository.dart';

import '../../../../domain/models/car/car.dart';

class CarsListController extends GetxController {
  final cars = <Car>[].obs;
  final _carsRepository = Get.find<CarsRepository>();
  final _state = States.init.obs;

  get state => _state.value;

  Future getAllCars() async {
    try {
      _state.value = States.loading;
      cars.value = await _carsRepository.getAll();
      _state.value = States.success;
    } catch(e) {
      _state.value = States.error;
    }
  }

  @override
  void onInit() {
    super.onInit();
    getAllCars();
  }
}

enum States {
  init,
  loading,
  error,
  success
}