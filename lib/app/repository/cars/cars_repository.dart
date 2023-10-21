import 'package:dio/dio.dart';
import 'package:kt7/app/repository/cars/model/cars_response.dart';

import '../../../domain/models/car/car.dart';
import 'model/car_response.dart';

class CarsRepository {
  var httpClient = Dio(BaseOptions(
    baseUrl: 'https://myfakeapi.com/api/cars'
  ));

  Future<List<Car>> getAll() async {
    var res = await httpClient.get('/');
    if(res.statusCode != 200){
      throw Exception(res.data);
    }
    var data = CarsResponse.fromJson(res.data);

    return data.cars;
  }

  Future<Car> getById(int id) async {
    var res = await httpClient.get('/$id');
    if(res.statusCode != 200){
      throw Exception(res.data);
    }

    var data = CarResponse.fromJson(res.data);

    return data.car;
  }
}