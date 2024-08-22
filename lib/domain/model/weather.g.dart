// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      times: (json['times'] as List<dynamic>).map((e) => e as String).toList(),
      temperatures: (json['temperatures'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      weatherCodes: (json['weatherCodes'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      relativeHumidities: (json['relativeHumidities'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      windSpeeds: (json['windSpeeds'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      pressures: (json['pressures'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      temperatureUnit: json['temperatureUnit'] as String,
      weatherCodeUnit: json['weatherCodeUnit'] as String,
      humidityUnit: json['humidityUnit'] as String,
      windSpeedUnit: json['windSpeedUnit'] as String,
      pressureUnit: json['pressureUnit'] as String,
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'times': instance.times,
      'temperatures': instance.temperatures,
      'weatherCodes': instance.weatherCodes,
      'relativeHumidities': instance.relativeHumidities,
      'windSpeeds': instance.windSpeeds,
      'pressures': instance.pressures,
      'temperatureUnit': instance.temperatureUnit,
      'weatherCodeUnit': instance.weatherCodeUnit,
      'humidityUnit': instance.humidityUnit,
      'windSpeedUnit': instance.windSpeedUnit,
      'pressureUnit': instance.pressureUnit,
    };
