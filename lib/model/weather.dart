import 'package:weather_app/model/current_weather.dart';
import 'package:weather_app/model/location.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather.g.dart';

@JsonSerializable()
class Weather {
  @JsonKey(name: 'location')
  Location? location;

  @JsonKey(name: 'current')
  CurrentWeather? current;

  Weather();

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherToJson(this);
}
