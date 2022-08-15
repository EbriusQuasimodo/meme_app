// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meme_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemeModel _$MemeModelFromJson(Map<String, dynamic> json) {
  return MemeModel(
    code: json['code'] as int,
    data: (json['data'] as List<dynamic>)
        .map((e) => Data.fromJson(e as Map<String, dynamic>))
        .toList(),
    next: json['next'] as String,
  );
}

Map<String, dynamic> _$MemeModelToJson(MemeModel instance) => <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'next': instance.next,
    };
