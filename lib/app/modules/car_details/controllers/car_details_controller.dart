import 'package:get/get.dart';
import 'package:kt7/app/repository/cars/cars_repository.dart';

import '../../../../domain/models/car/car.dart';

class CarDetailsController extends GetxController {
  final _car = Rx<Car?>(null);
  final _state = States.init.obs;
  final _carsRepository = Get.find<CarsRepository>();

  Car? get car => _car.value;
  States get state => _state.value;

  Future getCar(int id) async{
    try {
      _state.value = States.loading;
      _car.value = await _carsRepository.getById(id);
      _state.value = States.success;
    } catch(e) {
      _state.value = States.error;
    }
  }

  @override
  void onInit() {
    super.onInit();
    getCar(Get.arguments);
  }
}

enum States {
  init,
  loading,
  success,
  error
}