import 'package:weather_app/domain/model/weather.dart';

class WeatherDto {
  final double? latitude;
  final double? longitude;
  final String? timezone;
  final double? elevation;
  final double? temperature;
  final int? humidity;
  final double? windSpeed;
  final double? pressure;
  final int? weatherCode;

  WeatherDto({
    this.latitude,
    this.longitude,
    this.timezone,
    this.elevation,
    this.temperature,
    this.humidity,
    this.windSpeed,
    this.pressure,
    this.weatherCode,
  });

  factory WeatherDto.fromJson(Map<String, dynamic> json) {
    final hourly = json['hourly'] as Map<String, dynamic>?;
    final now = DateTime.now().toUtc();
    final times = List<String>.from(hourly?['time'] ?? []);
    final currentIndex = times.indexWhere((time) => 
      DateTime.parse(time).isAfter(now) || DateTime.parse(time).isAtSameMomentAs(now));

    return WeatherDto(
      latitude: json['latitude'],
      longitude: json['longitude'],
      timezone: json['timezone'],
      elevation: json['elevation'],
      temperature: hourly?['temperature_2m']?[currentIndex],
      humidity: hourly?['relative_humidity_2m']?[currentIndex]?.round(),
      windSpeed: hourly?['wind_speed_10m']?[currentIndex],
      pressure: hourly?['pressure_msl']?[currentIndex],
      weatherCode: hourly?['weather_code']?[currentIndex],
    );
  }

  Weather toWeather() {
    return Weather(
      times: [DateTime.now().toIso8601String()],
      temperatures: temperature != null ? [temperature!] : [],
      weatherCodes: weatherCode != null ? [weatherCode!] : [],
      relativeHumidities: humidity != null ? [humidity!] : [],
      windSpeeds: windSpeed != null ? [windSpeed!] : [],
      pressures: pressure != null ? [pressure!] : [],
      temperatureUnit: '°C',
      weatherCodeUnit: '',
      humidityUnit: '%',
      windSpeedUnit: 'km/h',
      pressureUnit: 'hPa',
    );
  }
}