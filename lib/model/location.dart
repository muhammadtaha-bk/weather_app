import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  @JsonKey(name: 'name')
  String? city;

  @JsonKey(name: 'country')
  String? country;

  @JsonKey(name: 'region')
  String? region;

  @JsonKey(name: 'lat')
  String? latitude;

  @JsonKey(name: 'lon')
  String? longitude;

  @JsonKey(name: 'timezone_id')
  String? timezoneId;

  @JsonKey(name: 'localtime')
  String? localtime;

  @JsonKey(name: 'localtime_epoch')
  String? localtimeEpoch;

  @JsonKey(name: 'utc_offset')
  String? utcOffset;

  Location();

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
