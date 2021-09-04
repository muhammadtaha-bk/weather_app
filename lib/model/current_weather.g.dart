// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return CurrentWeather()
    ..observationTime = json['observation_time'] as String?
    ..temperature = json['temperature'] as int?
    ..weatherCode = json['weather_code'] as int?
    ..weatherIcons = (json['weather_icons'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..weatherDescriptions = (json['weather_descriptions'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..windSpeed = json['wind_speed'] as int?
    ..windDegree = json['wind_degree'] as int?
    ..windDirection = json['wind_dir'] as String?
    ..pressure = json['pressure'] as int?
    ..precipitation = json['precip'] as int?
    ..humidity = json['humidity'] as int?
    ..cloudcover = json['cloudcover'] as int?
    ..feelslike = json['feelslike'] as int?
    ..uvIndex = json['uv_index'] as int?
    ..visibility = json['visibility'] as int?
    ..isDay = json['is_day'] as String?;
}

Map<String, dynamic> _$CurrentWeatherToJson(CurrentWeather instance) =>
    <String, dynamic>{
      'observation_time': instance.observationTime,
      'temperature': instance.temperature,
      'weather_code': instance.weatherCode,
      'weather_icons': instance.weatherIcons,
      'weather_descriptions': instance.weatherDescriptions,
      'wind_speed': instance.windSpeed,
      'wind_degree': instance.windDegree,
      'wind_dir': instance.windDirection,
      'pressure': instance.pressure,
      'precip': instance.precipitation,
      'humidity': instance.humidity,
      'cloudcover': instance.cloudcover,
      'feelslike': instance.feelslike,
      'uv_index': instance.uvIndex,
      'visibility': instance.visibility,
      'is_day': instance.isDay,
    };
