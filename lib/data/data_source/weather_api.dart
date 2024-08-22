import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:weather_app/data/dto/weather_dto.dart';

class WeatherApi {
  Future<WeatherDto> getWeatherResults(double latitude, double longitude) async {
    final response = await http.get(
      Uri.parse(
        'https://api.open-meteo.com/v1/forecast?latitude=$latitude&longitude=$longitude&hourly=temperature_2m,relative_humidity_2m,wind_speed_10m,pressure_msl,weather_code&timezone=auto'
      ),
    );
    if (response.statusCode == 200) {
      Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      return WeatherDto.fromJson(jsonResponse);
    } else {
      throw Exception('Failed to load weather data');
    }
  }
}