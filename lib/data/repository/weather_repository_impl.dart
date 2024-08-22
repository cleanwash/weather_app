import 'package:weather_app/data/data_source/weather_api.dart';
import 'package:weather_app/domain/model/weather.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherApi weatherApi;
  
  WeatherRepositoryImpl({
    required this.weatherApi,
  });

  @override
  Future<Weather> getWeather(double latitude, double longitude) async {
    final result = await weatherApi.getWeatherResults(latitude, longitude);
    return result.toWeather();
  }
}