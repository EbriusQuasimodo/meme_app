import 'package:meme_app/model/data_list_model.dart';

class MemeModel{
  int code;
  List<Data> data;
  String next;

  MemeModel({
    required this.code,
    required this.data,
    required this.next,
});
  factory MemeModel.fromJson(Map<String, dynamic> json) {
    return MemeModel(
      code: json['code'] as int,
      data: (json['data'] as List<dynamic>)
          .map((dynamic e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      next: json['next'] as String,
    );
  }

}


abstract class MemeResult{}

class MemeResultSuccess extends MemeResult {
  final MemeModel memeModel;
  MemeResultSuccess(this.memeModel);
}

class MemeResultError extends MemeResult {
  final String error;
  MemeResultError(this.error);
}

class MemeResultLoading extends MemeResult {
  MemeResultLoading();
}

