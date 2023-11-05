// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getcarresp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCarResponse _$GetCarResponseFromJson(Map<String, dynamic> json) {
  return _GetCarResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCarResponse {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarResponseCopyWith<GetCarResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarResponseCopyWith<$Res> {
  factory $GetCarResponseCopyWith(
          GetCarResponse value, $Res Function(GetCarResponse) then) =
      _$GetCarResponseCopyWithImpl<$Res, GetCarResponse>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$GetCarResponseCopyWithImpl<$Res, $Val extends GetCarResponse>
    implements $GetCarResponseCopyWith<$Res> {
  _$GetCarResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarResponseImplCopyWith<$Res>
    implements $GetCarResponseCopyWith<$Res> {
  factory _$$GetCarResponseImplCopyWith(_$GetCarResponseImpl value,
          $Res Function(_$GetCarResponseImpl) then) =
      __$$GetCarResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$GetCarResponseImplCopyWithImpl<$Res>
    extends _$GetCarResponseCopyWithImpl<$Res, _$GetCarResponseImpl>
    implements _$$GetCarResponseImplCopyWith<$Res> {
  __$$GetCarResponseImplCopyWithImpl(
      _$GetCarResponseImpl _value, $Res Function(_$GetCarResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetCarResponseImpl(
      null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarResponseImpl implements _GetCarResponse {
  _$GetCarResponseImpl(final List<Car> cars) : _cars = cars;

  factory _$GetCarResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarResponseImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetCarResponse(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarResponseImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarResponseImplCopyWith<_$GetCarResponseImpl> get copyWith =>
      __$$GetCarResponseImplCopyWithImpl<_$GetCarResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCarResponse implements GetCarResponse {
  factory _GetCarResponse(final List<Car> cars) = _$GetCarResponseImpl;

  factory _GetCarResponse.fromJson(Map<String, dynamic> json) =
      _$GetCarResponseImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetCarResponseImplCopyWith<_$GetCarResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
