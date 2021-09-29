// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'oxygen_saturation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OxygenSaturationTearOff {
  const _$OxygenSaturationTearOff();

  _OxygenSaturation call({required int spO2, required EnLevels spO2Level}) {
    return _OxygenSaturation(
      spO2: spO2,
      spO2Level: spO2Level,
    );
  }
}

/// @nodoc
const $OxygenSaturation = _$OxygenSaturationTearOff();

/// @nodoc
mixin _$OxygenSaturation {
  int get spO2 => throw _privateConstructorUsedError;
  EnLevels get spO2Level => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OxygenSaturationCopyWith<OxygenSaturation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OxygenSaturationCopyWith<$Res> {
  factory $OxygenSaturationCopyWith(
          OxygenSaturation value, $Res Function(OxygenSaturation) then) =
      _$OxygenSaturationCopyWithImpl<$Res>;
  $Res call({int spO2, EnLevels spO2Level});

  $EnLevelsCopyWith<$Res> get spO2Level;
}

/// @nodoc
class _$OxygenSaturationCopyWithImpl<$Res>
    implements $OxygenSaturationCopyWith<$Res> {
  _$OxygenSaturationCopyWithImpl(this._value, this._then);

  final OxygenSaturation _value;
  // ignore: unused_field
  final $Res Function(OxygenSaturation) _then;

  @override
  $Res call({
    Object? spO2 = freezed,
    Object? spO2Level = freezed,
  }) {
    return _then(_value.copyWith(
      spO2: spO2 == freezed
          ? _value.spO2
          : spO2 // ignore: cast_nullable_to_non_nullable
              as int,
      spO2Level: spO2Level == freezed
          ? _value.spO2Level
          : spO2Level // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }

  @override
  $EnLevelsCopyWith<$Res> get spO2Level {
    return $EnLevelsCopyWith<$Res>(_value.spO2Level, (value) {
      return _then(_value.copyWith(spO2Level: value));
    });
  }
}

/// @nodoc
abstract class _$OxygenSaturationCopyWith<$Res>
    implements $OxygenSaturationCopyWith<$Res> {
  factory _$OxygenSaturationCopyWith(
          _OxygenSaturation value, $Res Function(_OxygenSaturation) then) =
      __$OxygenSaturationCopyWithImpl<$Res>;
  @override
  $Res call({int spO2, EnLevels spO2Level});

  @override
  $EnLevelsCopyWith<$Res> get spO2Level;
}

/// @nodoc
class __$OxygenSaturationCopyWithImpl<$Res>
    extends _$OxygenSaturationCopyWithImpl<$Res>
    implements _$OxygenSaturationCopyWith<$Res> {
  __$OxygenSaturationCopyWithImpl(
      _OxygenSaturation _value, $Res Function(_OxygenSaturation) _then)
      : super(_value, (v) => _then(v as _OxygenSaturation));

  @override
  _OxygenSaturation get _value => super._value as _OxygenSaturation;

  @override
  $Res call({
    Object? spO2 = freezed,
    Object? spO2Level = freezed,
  }) {
    return _then(_OxygenSaturation(
      spO2: spO2 == freezed
          ? _value.spO2
          : spO2 // ignore: cast_nullable_to_non_nullable
              as int,
      spO2Level: spO2Level == freezed
          ? _value.spO2Level
          : spO2Level // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }
}

/// @nodoc

class _$_OxygenSaturation implements _OxygenSaturation {
  const _$_OxygenSaturation({required this.spO2, required this.spO2Level});

  @override
  final int spO2;
  @override
  final EnLevels spO2Level;

  @override
  String toString() {
    return 'OxygenSaturation(spO2: $spO2, spO2Level: $spO2Level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OxygenSaturation &&
            (identical(other.spO2, spO2) ||
                const DeepCollectionEquality().equals(other.spO2, spO2)) &&
            (identical(other.spO2Level, spO2Level) ||
                const DeepCollectionEquality()
                    .equals(other.spO2Level, spO2Level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spO2) ^
      const DeepCollectionEquality().hash(spO2Level);

  @JsonKey(ignore: true)
  @override
  _$OxygenSaturationCopyWith<_OxygenSaturation> get copyWith =>
      __$OxygenSaturationCopyWithImpl<_OxygenSaturation>(this, _$identity);
}

abstract class _OxygenSaturation implements OxygenSaturation {
  const factory _OxygenSaturation(
      {required int spO2, required EnLevels spO2Level}) = _$_OxygenSaturation;

  @override
  int get spO2 => throw _privateConstructorUsedError;
  @override
  EnLevels get spO2Level => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OxygenSaturationCopyWith<_OxygenSaturation> get copyWith =>
      throw _privateConstructorUsedError;
}
