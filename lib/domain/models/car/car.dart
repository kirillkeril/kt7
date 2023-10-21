import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';

class PriceConverter implements JsonConverter<double, String> {
  const PriceConverter();

  @override
  double fromJson(String strPrice) {
    return double.parse(strPrice.substring(1));
  }

  @override
  String toJson(double price) {
    return '\$$price';
  }

}

@freezed
class Car with _$Car {
  const Car._();

  factory Car({
    @Default(0) int id,
    @Default("") String car,
    @Default("") @JsonKey(name: 'car_model') String model,
    @Default("") @JsonKey(name:'car_color') String color,
    @Default(0) @JsonKey(name: 'car_model_year') int year,
    @Default("") @JsonKey(name: ")car_vin") String vin,
    @Default(0) @PriceConverter() double price,
    @Default(false) bool availability,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);

}