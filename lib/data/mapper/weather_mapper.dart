import 'package:weather_app/domain/model/weather.dart';
import 'package:weather_app/data/dto/weather_dto.dart';

extension WeatherMapper on Weather {
  WeatherDto toWeatherDto() {
    final now = DateTime.now().toUtc();
    final currentHourIndex = times.indexWhere((time) => 
      DateTime.parse(time).isAfter(now) || DateTime.parse(time).isAtSameMomentAs(now));

    return WeatherDto(
      latitude: null, 
      longitude: null,  
      timezone: temperatureUnit,
      elevation: null,  
      temperature: temperatures.isNotEmpty ? temperatures[currentHourIndex] : null,
      humidity: relativeHumidities.isNotEmpty ? relativeHumidities[currentHourIndex] : null,
      windSpeed: windSpeeds.isNotEmpty ? windSpeeds[currentHourIndex] : null,
      pressure: pressures.isNotEmpty ? pressures[currentHourIndex] : null,
      weatherCode: weatherCodes.isNotEmpty ? weatherCodes[currentHourIndex] : null,
    );
  }
}
extension WeatherDtoMapper on Map<String, dynamic> {
  Weather toWeather() {
    final hourly = this['hourly'] as Map<String, dynamic>? ?? {};
    final hourlyUnits = this['hourly_units'] as Map<String, dynamic>? ?? {};

    return Weather(
      times: List<String>.from(hourly['time'] ?? []),
      temperatures: List<double>.from((hourly['temperature_2m'] as List<dynamic>?)?.map((e) => e.toDouble()) ?? []),
      weatherCodes: List<int>.from((hourly['weathercode'] as List<dynamic>?)?.map((e) => e.toInt()) ?? []),
      relativeHumidities: List<int>.from((hourly['relativehumidity_2m'] as List<dynamic>?)?.map((e) => e.toInt()) ?? []),
      windSpeeds: List<double>.from((hourly['windspeed_10m'] as List<dynamic>?)?.map((e) => e.toDouble()) ?? []),
      pressures: List<double>.from((hourly['pressure_msl'] as List<dynamic>?)?.map((e) => e.toDouble()) ?? []),
      temperatureUnit: hourlyUnits['temperature_2m'] ?? '°C',
      weatherCodeUnit: hourlyUnits['weathercode'] ?? '',
      humidityUnit: hourlyUnits['relativehumidity_2m'] ?? '%',
      windSpeedUnit: hourlyUnits['windspeed_10m'] ?? 'km/h',
      pressureUnit: hourlyUnits['pressure_msl'] ?? 'hPa',
    );
  }
}