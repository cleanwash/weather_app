import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    required List<String> times,
    required List<double> temperatures,
    required List<int> weatherCodes,
    required List<int> relativeHumidities,
    required List<double> windSpeeds,
    required List<double> pressures,
    required String temperatureUnit,
    required String weatherCodeUnit,
    required String humidityUnit,
    required String windSpeedUnit,
    required String pressureUnit,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}

extension WeatherExtension on Weather {
  Map<String, dynamic> getCurrentWeather() {
    final now = DateTime.now().toUtc();
    final index = times.indexWhere((time) => 
      DateTime.parse(time).isAfter(now) || DateTime.parse(time).isAtSameMomentAs(now));
    
    return {
      'time': times[index],
      'temperature': '${temperatures[index]} $temperatureUnit',
      'weatherCode': '${weatherCodes[index]} $weatherCodeUnit',
      'humidity': '${relativeHumidities[index]} $humidityUnit',
      'windSpeed': '${windSpeeds[index]} $windSpeedUnit',
      'pressure': '${pressures[index]} $pressureUnit',
      'weatherEmoji': getWeatherEmoji(weatherCodes[index]),
    };
  }
}

String getWeatherEmoji(int weatherCode) {
  switch (weatherCode) {
    case 0:
      return '☀️'; // Clear sky
    case 1:
    case 2:
    case 3:
      return '🌤️'; // Mainly clear, partly cloudy, and overcast
    case 45:
    case 48:
      return '🌫️'; // Fog and depositing rime fog
    case 51:
    case 53:
    case 55:
      return '🌧️'; // Drizzle: Light, moderate, and dense intensity
    case 61:
    case 63:
    case 65:
      return '🌧️'; // Rain: Slight, moderate and heavy intensity
    case 66:
    case 67:
      return '🌨️'; // Freezing Rain: Light and heavy intensity
    case 71:
    case 73:
    case 75:
      return '🌨️'; // Snow fall: Slight, moderate, and heavy intensity
    case 77:
      return '❄️'; // Snow grains
    case 80:
    case 81:
    case 82:
      return '🌧️'; // Rain showers: Slight, moderate, and violent
    case 85:
    case 86:
      return '🌨️'; // Snow showers slight and heavy
    case 95:
      return '⛈️'; // Thunderstorm: Slight or moderate
    case 96:
    case 99:
      return '⛈️'; // Thunderstorm with slight and heavy hail
    default:
      return '❓'; // Unknown
  }
}