import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/presentation/weather_screen_view_model.dart';
import 'package:weather_app/presentation/widget/build_info_box.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<WeatherViewModel>();

    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.sunny, color: Colors.white, size: 40),
                    const SizedBox(width: 10),
                    Text(
                      '${viewModel.temperature}°C',
                      style: const TextStyle(color: Colors.white, fontSize: 40),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      '날씨',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      '(${viewModel.dayOfWeek}) ${viewModel.time}',
                      style: const TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              '습도: ${viewModel.humidity}%',
              style: const TextStyle(color: Colors.white),
            ),
            Text(
              '풍속: ${viewModel.windSpeed}m/s',
              style: const TextStyle(color: Colors.white),
            ),
            const SizedBox(height: 40),
            LargeInfoBox(label: '기온', value: '${viewModel.temperature}°C'),
            const SizedBox(height: 20),
            LargeInfoBox(label: '습도', value: '${viewModel.humidity}%'),
            const SizedBox(height: 20),
            LargeInfoBox(label: '풍속', value: '${viewModel.windSpeed}m/s'),
          ],
        ),
      ),
    );
  }
}