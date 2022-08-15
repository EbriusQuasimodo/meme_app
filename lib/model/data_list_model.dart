import 'package:json_annotation/json_annotation.dart';

part 'data_list_model.g.dart';

@JsonSerializable()
class Data{
  int ID;
  String image;
  String name;

  Data({
    required this.ID,
    required this.image,
    required this.name,
});

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}