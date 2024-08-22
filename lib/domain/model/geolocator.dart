import 'package:freezed_annotation/freezed_annotation.dart';

part 'geolocator.freezed.dart';
part 'geolocator.g.dart';

@freezed
class Geolocator with _$Geolocator {
  factory Geolocator({
    required num latitude,
    required num longitude,
  }) = _Geolocator;

  factory Geolocator.fromJson(Map<String, dynamic> json) => 
      _$GeolocatorFromJson(json);
}