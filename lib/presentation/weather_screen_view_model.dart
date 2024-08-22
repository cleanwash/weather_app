import 'package:flutter/foundation.dart';
import 'package:weather_app/domain/model/weather.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

class WeatherViewModel with ChangeNotifier {
  final WeatherRepository _repository;
  Weather? _weather;

  WeatherViewModel(this._repository);

  int get temperature => _weather?.temperatures.first.round() ?? 0;
  int get humidity => _weather?.relativeHumidities.first ?? 0;
  double get windSpeed => _weather?.windSpeeds.first ?? 0;
  
  String get time {
    if (_weather != null && _weather!.times.isNotEmpty) {
      DateTime weatherTime = DateTime.parse(_weather!.times.first);
      return '${weatherTime.hour.toString().padLeft(2, '0')}:${weatherTime.minute.toString().padLeft(2, '0')}';
    }
    return '--:--';
  }

  String get dayOfWeek {
    if (_weather != null && _weather!.times.isNotEmpty) {
      DateTime weatherTime = DateTime.parse(_weather!.times.first);
      return _getDayOfWeek(weatherTime.weekday);
    }
    return '';
  }

  Future<void> fetchWeather(double latitude, double longitude) async {
    try {
      _weather = await _repository.getWeather(latitude, longitude);
      notifyListeners();
    } catch (e) {
      print('Error fetching weather: $e');
    }
  }

  String _getDayOfWeek(int day) {
    switch (day) {
      case 1: return '월요일';
      case 2: return '화요일';
      case 3: return '수요일';
      case 4: return '목요일';
      case 5: return '금요일';
      case 6: return '토요일';
      case 7: return '일요일';
      default: return '';
    }
  }
}