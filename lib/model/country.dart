import 'package:json_annotation/json_annotation.dart';
part 'country.g.dart';
@JsonSerializable()
class Country{
  String name;
  String region;
  String alpha2Code;
  Country(this.name,this.region,this.alpha2Code);
  factory Country.fromJson(Map<String,dynamic> json) => _$CountryFromJson(json);
}