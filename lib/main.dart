import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/presentation/weather_screen.dart';
import 'package:weather_app/presentation/weather_screen_view_model.dart';
import 'package:weather_app/data/repository/weather_repository_impl.dart';
import 'package:weather_app/data/data_source/weather_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (context) => WeatherViewModel(
          WeatherRepositoryImpl(
            weatherApi: WeatherApi(),
          ),
        )
        ..fetchWeather(37.5665, 126.9780), // Seoul coordinates, you can change these
        child:   WeatherScreen(),
      ),
    );
  }
}