// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      id: json['id'] as int? ?? 0,
      car: json['car'] as String? ?? "",
      model: json['car_model'] as String? ?? "",
      color: json['car_color'] as String? ?? "",
      year: json['car_model_year'] as int? ?? 0,
      vin: json['car_vin'] as String? ?? "",
      price: json['price'] == null
          ? 0
          : const PriceConverter().fromJson(json['price'] as String),
      availability: json['availability'] as bool? ?? false,
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_model': instance.model,
      'car_color': instance.color,
      'car_model_year': instance.year,
      'car_vin': instance.vin,
      'price': const PriceConverter().toJson(instance.price),
      'availability': instance.availability,
    };
