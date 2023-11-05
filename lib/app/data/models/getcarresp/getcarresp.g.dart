// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getcarresp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarResponseImpl _$$GetCarResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetCarResponseImpl(
      (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCarResponseImplToJson(
        _$GetCarResponseImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
