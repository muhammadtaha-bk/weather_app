// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return Weather()
    ..location = json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>)
    ..current = json['current'] == null
        ? null
        : CurrentWeather.fromJson(json['current'] as Map<String, dynamic>);
}

Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
    };
