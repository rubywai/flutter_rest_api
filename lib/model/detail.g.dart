// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Detail _$DetailFromJson(Map<String, dynamic> json) {
  return Detail(
    json['name'] as String,
    json['region'] as String,
    json['subregion'] as String,
    json['population'] as int,
    json['demonym'] as String,
    json['alpha2Code'] as String,
  );
}

Map<String, dynamic> _$DetailToJson(Detail instance) => <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'subregion': instance.subregion,
      'population': instance.population,
      'demonym': instance.demonym,
      'alpha2Code': instance.alpha2Code,
    };
