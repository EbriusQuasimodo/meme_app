

import 'package:dio/dio.dart';
import 'package:meme_app/model/data_list_model.dart';
import 'package:meme_app/model/meme_model.dart';

class ApiClient {
int page = 1;

  Future<List<Data>> getMovieDio() async {
    Dio dio = new Dio();
    try {
      Response response = await dio.get(
          'http://alpha-meme-maker.herokuapp.com/:$page');
      MemeModel moviesModel = MemeModel.fromJson(response.data);
      return moviesModel.data;
      //print(response.data);
    } catch (error) {
      print(error);
      rethrow;
    }
  }
}