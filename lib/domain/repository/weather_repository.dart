import 'package:weather_app/domain/model/weather.dart';

abstract interface class WeatherRepository {
  Future<Weather> getWeather(double latitude, double longitude);
}
