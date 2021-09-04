import 'package:json_annotation/json_annotation.dart';

part 'current_weather.g.dart';

@JsonSerializable()
class CurrentWeather {
  @JsonKey(name: 'observation_time')
  String? observationTime;

  @JsonKey(name: 'temperature')
  int? temperature;

  @JsonKey(name: 'weather_code')
  int? weatherCode;

  @JsonKey(name: 'weather_icons')
  List<String>? weatherIcons;

  @JsonKey(name: 'weather_descriptions')
  List<String>? weatherDescriptions;

  @JsonKey(name: 'wind_speed')
  int? windSpeed;

  @JsonKey(name: 'wind_degree')
  int? windDegree;

  @JsonKey(name: 'wind_dir')
  String? windDirection;

  @JsonKey(name: 'pressure')
  int? pressure;

  @JsonKey(name: 'precip')
  int? precipitation;

  @JsonKey(name: 'humidity')
  int? humidity;

  @JsonKey(name: 'cloudcover')
  int? cloudcover;

  @JsonKey(name: 'feelslike')
  int? feelslike;

  @JsonKey(name: 'uv_index')
  int? uvIndex;

  @JsonKey(name: 'visibility')
  int? visibility;

  @JsonKey(name: 'is_day')
  String? isDay;

  CurrentWeather();

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentWeatherToJson(this);
}
