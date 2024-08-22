// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Geolocator _$GeolocatorFromJson(Map<String, dynamic> json) {
  return _Geolocator.fromJson(json);
}

/// @nodoc
mixin _$Geolocator {
  num get latitude => throw _privateConstructorUsedError;
  num get longitude => throw _privateConstructorUsedError;

  /// Serializes this Geolocator to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geolocator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeolocatorCopyWith<Geolocator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocatorCopyWith<$Res> {
  factory $GeolocatorCopyWith(
          Geolocator value, $Res Function(Geolocator) then) =
      _$GeolocatorCopyWithImpl<$Res, Geolocator>;
  @useResult
  $Res call({num latitude, num longitude});
}

/// @nodoc
class _$GeolocatorCopyWithImpl<$Res, $Val extends Geolocator>
    implements $GeolocatorCopyWith<$Res> {
  _$GeolocatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geolocator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeolocatorImplCopyWith<$Res>
    implements $GeolocatorCopyWith<$Res> {
  factory _$$GeolocatorImplCopyWith(
          _$GeolocatorImpl value, $Res Function(_$GeolocatorImpl) then) =
      __$$GeolocatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num latitude, num longitude});
}

/// @nodoc
class __$$GeolocatorImplCopyWithImpl<$Res>
    extends _$GeolocatorCopyWithImpl<$Res, _$GeolocatorImpl>
    implements _$$GeolocatorImplCopyWith<$Res> {
  __$$GeolocatorImplCopyWithImpl(
      _$GeolocatorImpl _value, $Res Function(_$GeolocatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geolocator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$GeolocatorImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeolocatorImpl implements _Geolocator {
  _$GeolocatorImpl({required this.latitude, required this.longitude});

  factory _$GeolocatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeolocatorImplFromJson(json);

  @override
  final num latitude;
  @override
  final num longitude;

  @override
  String toString() {
    return 'Geolocator(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeolocatorImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of Geolocator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeolocatorImplCopyWith<_$GeolocatorImpl> get copyWith =>
      __$$GeolocatorImplCopyWithImpl<_$GeolocatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeolocatorImplToJson(
      this,
    );
  }
}

abstract class _Geolocator implements Geolocator {
  factory _Geolocator(
      {required final num latitude,
      required final num longitude}) = _$GeolocatorImpl;

  factory _Geolocator.fromJson(Map<String, dynamic> json) =
      _$GeolocatorImpl.fromJson;

  @override
  num get latitude;
  @override
  num get longitude;

  /// Create a copy of Geolocator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeolocatorImplCopyWith<_$GeolocatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
