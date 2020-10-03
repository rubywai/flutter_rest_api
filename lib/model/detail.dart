
import 'package:retrofit/retrofit.dart';
import 'package:json_annotation/json_annotation.dart';
part 'detail.g.dart';
@JsonSerializable()
class Detail{
  String name;
  String region;
  String subregion;
  int population;
  String demonym;
  String alpha2Code;
  Detail(this.name,this.region,this.subregion,this.population,this.demonym
  ,this.alpha2Code);
  factory Detail.fromJson(Map<String,dynamic> json) => _$DetailFromJson(json);

}