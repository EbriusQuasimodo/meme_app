// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    ID: json['ID'] as int,
    image: json['image'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'ID': instance.ID,
      'image': instance.image,
      'name': instance.name,
    };
