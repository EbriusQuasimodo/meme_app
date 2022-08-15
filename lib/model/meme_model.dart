import 'package:meme_app/model/data_list_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meme_model.g.dart';

@JsonSerializable()
class MemeModel{
  int code;
  List<Data> data;
  String next;

  MemeModel({
    required this.code,
    required this.data,
    required this.next,
});
  factory MemeModel.fromJson(Map<String, dynamic> json) =>
      _$MemeModelFromJson(json);

  Map<String, dynamic> toJson() => _$MemeModelToJson(this);
}

