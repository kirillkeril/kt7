// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
mixin _$Car {
  int get id => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_color')
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model_year')
  int get year => throw _privateConstructorUsedError;
  @JsonKey(name: "car_vin")
  String get vin => throw _privateConstructorUsedError;
  @PriceConverter()
  double get price => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call(
      {int id,
      String car,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @JsonKey(name: 'car_model_year') int year,
      @JsonKey(name: "car_vin") String vin,
      @PriceConverter() double price,
      bool availability});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? model = null,
    Object? color = null,
    Object? year = null,
    Object? vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarImplCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$CarImplCopyWith(_$CarImpl value, $Res Function(_$CarImpl) then) =
      __$$CarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String car,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @JsonKey(name: 'car_model_year') int year,
      @JsonKey(name: "car_vin") String vin,
      @PriceConverter() double price,
      bool availability});
}

/// @nodoc
class __$$CarImplCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$CarImpl>
    implements _$$CarImplCopyWith<$Res> {
  __$$CarImplCopyWithImpl(_$CarImpl _value, $Res Function(_$CarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? model = null,
    Object? color = null,
    Object? year = null,
    Object? vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_$CarImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarImpl extends _Car {
  _$CarImpl(
      {this.id = 0,
      this.car = "",
      @JsonKey(name: 'car_model') this.model = "",
      @JsonKey(name: 'car_color') this.color = "",
      @JsonKey(name: 'car_model_year') this.year = 0,
      @JsonKey(name: "car_vin") this.vin = "",
      @PriceConverter() this.price = 0,
      this.availability = false})
      : super._();

  factory _$CarImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String car;
  @override
  @JsonKey(name: 'car_model')
  final String model;
  @override
  @JsonKey(name: 'car_color')
  final String color;
  @override
  @JsonKey(name: 'car_model_year')
  final int year;
  @override
  @JsonKey(name: "car_vin")
  final String vin;
  @override
  @JsonKey()
  @PriceConverter()
  final double price;
  @override
  @JsonKey()
  final bool availability;

  @override
  String toString() {
    return 'Car(id: $id, car: $car, model: $model, color: $color, year: $year, vin: $vin, price: $price, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.vin, vin) || other.vin == vin) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availability, availability) ||
                other.availability == availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, car, model, color, year, vin, price, availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      __$$CarImplCopyWithImpl<_$CarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarImplToJson(
      this,
    );
  }
}

abstract class _Car extends Car {
  factory _Car(
      {final int id,
      final String car,
      @JsonKey(name: 'car_model') final String model,
      @JsonKey(name: 'car_color') final String color,
      @JsonKey(name: 'car_model_year') final int year,
      @JsonKey(name: "car_vin") final String vin,
      @PriceConverter() final double price,
      final bool availability}) = _$CarImpl;
  _Car._() : super._();

  factory _Car.fromJson(Map<String, dynamic> json) = _$CarImpl.fromJson;

  @override
  int get id;
  @override
  String get car;
  @override
  @JsonKey(name: 'car_model')
  String get model;
  @override
  @JsonKey(name: 'car_color')
  String get color;
  @override
  @JsonKey(name: 'car_model_year')
  int get year;
  @override
  @JsonKey(name: "car_vin")
  String get vin;
  @override
  @PriceConverter()
  double get price;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
