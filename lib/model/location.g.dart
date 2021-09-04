// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) {
  return Location()
    ..city = json['name'] as String?
    ..country = json['country'] as String?
    ..region = json['region'] as String?
    ..latitude = json['lat'] as String?
    ..longitude = json['lon'] as String?
    ..timezoneId = json['timezone_id'] as String?
    ..localtime = json['localtime'] as String?
    ..localtimeEpoch = json['localtime_epoch'] as String?
    ..utcOffset = json['utc_offset'] as String?;
}

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'name': instance.city,
      'country': instance.country,
      'region': instance.region,
      'lat': instance.latitude,
      'lon': instance.longitude,
      'timezone_id': instance.timezoneId,
      'localtime': instance.localtime,
      'localtime_epoch': instance.localtimeEpoch,
      'utc_offset': instance.utcOffset,
    };
