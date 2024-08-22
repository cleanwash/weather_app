// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  List<String> get times => throw _privateConstructorUsedError;
  List<double> get temperatures => throw _privateConstructorUsedError;
  List<int> get weatherCodes => throw _privateConstructorUsedError;
  List<int> get relativeHumidities => throw _privateConstructorUsedError;
  List<double> get windSpeeds => throw _privateConstructorUsedError;
  List<double> get pressures => throw _privateConstructorUsedError;
  String get temperatureUnit => throw _privateConstructorUsedError;
  String get weatherCodeUnit => throw _privateConstructorUsedError;
  String get humidityUnit => throw _privateConstructorUsedError;
  String get windSpeedUnit => throw _privateConstructorUsedError;
  String get pressureUnit => throw _privateConstructorUsedError;

  /// Serializes this Weather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {List<String> times,
      List<double> temperatures,
      List<int> weatherCodes,
      List<int> relativeHumidities,
      List<double> windSpeeds,
      List<double> pressures,
      String temperatureUnit,
      String weatherCodeUnit,
      String humidityUnit,
      String windSpeedUnit,
      String pressureUnit});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = null,
    Object? temperatures = null,
    Object? weatherCodes = null,
    Object? relativeHumidities = null,
    Object? windSpeeds = null,
    Object? pressures = null,
    Object? temperatureUnit = null,
    Object? weatherCodeUnit = null,
    Object? humidityUnit = null,
    Object? windSpeedUnit = null,
    Object? pressureUnit = null,
  }) {
    return _then(_value.copyWith(
      times: null == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperatures: null == temperatures
          ? _value.temperatures
          : temperatures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      weatherCodes: null == weatherCodes
          ? _value.weatherCodes
          : weatherCodes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      relativeHumidities: null == relativeHumidities
          ? _value.relativeHumidities
          : relativeHumidities // ignore: cast_nullable_to_non_nullable
              as List<int>,
      windSpeeds: null == windSpeeds
          ? _value.windSpeeds
          : windSpeeds // ignore: cast_nullable_to_non_nullable
              as List<double>,
      pressures: null == pressures
          ? _value.pressures
          : pressures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      temperatureUnit: null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCodeUnit: null == weatherCodeUnit
          ? _value.weatherCodeUnit
          : weatherCodeUnit // ignore: cast_nullable_to_non_nullable
              as String,
      humidityUnit: null == humidityUnit
          ? _value.humidityUnit
          : humidityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeedUnit: null == windSpeedUnit
          ? _value.windSpeedUnit
          : windSpeedUnit // ignore: cast_nullable_to_non_nullable
              as String,
      pressureUnit: null == pressureUnit
          ? _value.pressureUnit
          : pressureUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> times,
      List<double> temperatures,
      List<int> weatherCodes,
      List<int> relativeHumidities,
      List<double> windSpeeds,
      List<double> pressures,
      String temperatureUnit,
      String weatherCodeUnit,
      String humidityUnit,
      String windSpeedUnit,
      String pressureUnit});
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = null,
    Object? temperatures = null,
    Object? weatherCodes = null,
    Object? relativeHumidities = null,
    Object? windSpeeds = null,
    Object? pressures = null,
    Object? temperatureUnit = null,
    Object? weatherCodeUnit = null,
    Object? humidityUnit = null,
    Object? windSpeedUnit = null,
    Object? pressureUnit = null,
  }) {
    return _then(_$WeatherImpl(
      times: null == times
          ? _value._times
          : times // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperatures: null == temperatures
          ? _value._temperatures
          : temperatures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      weatherCodes: null == weatherCodes
          ? _value._weatherCodes
          : weatherCodes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      relativeHumidities: null == relativeHumidities
          ? _value._relativeHumidities
          : relativeHumidities // ignore: cast_nullable_to_non_nullable
              as List<int>,
      windSpeeds: null == windSpeeds
          ? _value._windSpeeds
          : windSpeeds // ignore: cast_nullable_to_non_nullable
              as List<double>,
      pressures: null == pressures
          ? _value._pressures
          : pressures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      temperatureUnit: null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCodeUnit: null == weatherCodeUnit
          ? _value.weatherCodeUnit
          : weatherCodeUnit // ignore: cast_nullable_to_non_nullable
              as String,
      humidityUnit: null == humidityUnit
          ? _value.humidityUnit
          : humidityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeedUnit: null == windSpeedUnit
          ? _value.windSpeedUnit
          : windSpeedUnit // ignore: cast_nullable_to_non_nullable
              as String,
      pressureUnit: null == pressureUnit
          ? _value.pressureUnit
          : pressureUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl implements _Weather {
  _$WeatherImpl(
      {required final List<String> times,
      required final List<double> temperatures,
      required final List<int> weatherCodes,
      required final List<int> relativeHumidities,
      required final List<double> windSpeeds,
      required final List<double> pressures,
      required this.temperatureUnit,
      required this.weatherCodeUnit,
      required this.humidityUnit,
      required this.windSpeedUnit,
      required this.pressureUnit})
      : _times = times,
        _temperatures = temperatures,
        _weatherCodes = weatherCodes,
        _relativeHumidities = relativeHumidities,
        _windSpeeds = windSpeeds,
        _pressures = pressures;

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  final List<String> _times;
  @override
  List<String> get times {
    if (_times is EqualUnmodifiableListView) return _times;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_times);
  }

  final List<double> _temperatures;
  @override
  List<double> get temperatures {
    if (_temperatures is EqualUnmodifiableListView) return _temperatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperatures);
  }

  final List<int> _weatherCodes;
  @override
  List<int> get weatherCodes {
    if (_weatherCodes is EqualUnmodifiableListView) return _weatherCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherCodes);
  }

  final List<int> _relativeHumidities;
  @override
  List<int> get relativeHumidities {
    if (_relativeHumidities is EqualUnmodifiableListView)
      return _relativeHumidities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relativeHumidities);
  }

  final List<double> _windSpeeds;
  @override
  List<double> get windSpeeds {
    if (_windSpeeds is EqualUnmodifiableListView) return _windSpeeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windSpeeds);
  }

  final List<double> _pressures;
  @override
  List<double> get pressures {
    if (_pressures is EqualUnmodifiableListView) return _pressures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pressures);
  }

  @override
  final String temperatureUnit;
  @override
  final String weatherCodeUnit;
  @override
  final String humidityUnit;
  @override
  final String windSpeedUnit;
  @override
  final String pressureUnit;

  @override
  String toString() {
    return 'Weather(times: $times, temperatures: $temperatures, weatherCodes: $weatherCodes, relativeHumidities: $relativeHumidities, windSpeeds: $windSpeeds, pressures: $pressures, temperatureUnit: $temperatureUnit, weatherCodeUnit: $weatherCodeUnit, humidityUnit: $humidityUnit, windSpeedUnit: $windSpeedUnit, pressureUnit: $pressureUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            const DeepCollectionEquality().equals(other._times, _times) &&
            const DeepCollectionEquality()
                .equals(other._temperatures, _temperatures) &&
            const DeepCollectionEquality()
                .equals(other._weatherCodes, _weatherCodes) &&
            const DeepCollectionEquality()
                .equals(other._relativeHumidities, _relativeHumidities) &&
            const DeepCollectionEquality()
                .equals(other._windSpeeds, _windSpeeds) &&
            const DeepCollectionEquality()
                .equals(other._pressures, _pressures) &&
            (identical(other.temperatureUnit, temperatureUnit) ||
                other.temperatureUnit == temperatureUnit) &&
            (identical(other.weatherCodeUnit, weatherCodeUnit) ||
                other.weatherCodeUnit == weatherCodeUnit) &&
            (identical(other.humidityUnit, humidityUnit) ||
                other.humidityUnit == humidityUnit) &&
            (identical(other.windSpeedUnit, windSpeedUnit) ||
                other.windSpeedUnit == windSpeedUnit) &&
            (identical(other.pressureUnit, pressureUnit) ||
                other.pressureUnit == pressureUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_times),
      const DeepCollectionEquality().hash(_temperatures),
      const DeepCollectionEquality().hash(_weatherCodes),
      const DeepCollectionEquality().hash(_relativeHumidities),
      const DeepCollectionEquality().hash(_windSpeeds),
      const DeepCollectionEquality().hash(_pressures),
      temperatureUnit,
      weatherCodeUnit,
      humidityUnit,
      windSpeedUnit,
      pressureUnit);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {required final List<String> times,
      required final List<double> temperatures,
      required final List<int> weatherCodes,
      required final List<int> relativeHumidities,
      required final List<double> windSpeeds,
      required final List<double> pressures,
      required final String temperatureUnit,
      required final String weatherCodeUnit,
      required final String humidityUnit,
      required final String windSpeedUnit,
      required final String pressureUnit}) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  List<String> get times;
  @override
  List<double> get temperatures;
  @override
  List<int> get weatherCodes;
  @override
  List<int> get relativeHumidities;
  @override
  List<double> get windSpeeds;
  @override
  List<double> get pressures;
  @override
  String get temperatureUnit;
  @override
  String get weatherCodeUnit;
  @override
  String get humidityUnit;
  @override
  String get windSpeedUnit;
  @override
  String get pressureUnit;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
