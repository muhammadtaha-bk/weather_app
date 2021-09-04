import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/model/weather.dart';

class DioClient {
  Dio _dio = Dio();
  final _baseUrl = 'http://api.weatherstack.com/';

  Future<Weather?> getWeather({
    required String accessKey,
    required String query,
    String? units,
    String? language,
  }) async {
    Weather? _weather;
    try {
      Response _weatherData = await _dio
          .get(_baseUrl + 'current?access_key=$accessKey&query=$query');
      print('${_weatherData.data}');
      _weather = Weather.fromJson(_weatherData.data);
    } on DioError catch (e) {
      e.response != null ? print('dio error') : print('error sending request');
    }
    return _weather;
  }
}
