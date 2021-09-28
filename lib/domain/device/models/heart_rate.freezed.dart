// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'heart_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HeartRateTearOff {
  const _$HeartRateTearOff();

  _HeartRate call(
      {required int vital,
      required EnLevels vitalLevel,
      required int variability,
      required EnLevels viriabilityLevel}) {
    return _HeartRate(
      vital: vital,
      vitalLevel: vitalLevel,
      variability: variability,
      viriabilityLevel: viriabilityLevel,
    );
  }
}

/// @nodoc
const $HeartRate = _$HeartRateTearOff();

/// @nodoc
mixin _$HeartRate {
  int get vital => throw _privateConstructorUsedError;
  EnLevels get vitalLevel =>
      throw _privateConstructorUsedError; //beats per minute
  int get variability => throw _privateConstructorUsedError;
  EnLevels get viriabilityLevel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeartRateCopyWith<HeartRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeartRateCopyWith<$Res> {
  factory $HeartRateCopyWith(HeartRate value, $Res Function(HeartRate) then) =
      _$HeartRateCopyWithImpl<$Res>;
  $Res call(
      {int vital,
      EnLevels vitalLevel,
      int variability,
      EnLevels viriabilityLevel});

  $EnLevelsCopyWith<$Res> get vitalLevel;
  $EnLevelsCopyWith<$Res> get viriabilityLevel;
}

/// @nodoc
class _$HeartRateCopyWithImpl<$Res> implements $HeartRateCopyWith<$Res> {
  _$HeartRateCopyWithImpl(this._value, this._then);

  final HeartRate _value;
  // ignore: unused_field
  final $Res Function(HeartRate) _then;

  @override
  $Res call({
    Object? vital = freezed,
    Object? vitalLevel = freezed,
    Object? variability = freezed,
    Object? viriabilityLevel = freezed,
  }) {
    return _then(_value.copyWith(
      vital: vital == freezed
          ? _value.vital
          : vital // ignore: cast_nullable_to_non_nullable
              as int,
      vitalLevel: vitalLevel == freezed
          ? _value.vitalLevel
          : vitalLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
      variability: variability == freezed
          ? _value.variability
          : variability // ignore: cast_nullable_to_non_nullable
              as int,
      viriabilityLevel: viriabilityLevel == freezed
          ? _value.viriabilityLevel
          : viriabilityLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }

  @override
  $EnLevelsCopyWith<$Res> get vitalLevel {
    return $EnLevelsCopyWith<$Res>(_value.vitalLevel, (value) {
      return _then(_value.copyWith(vitalLevel: value));
    });
  }

  @override
  $EnLevelsCopyWith<$Res> get viriabilityLevel {
    return $EnLevelsCopyWith<$Res>(_value.viriabilityLevel, (value) {
      return _then(_value.copyWith(viriabilityLevel: value));
    });
  }
}

/// @nodoc
abstract class _$HeartRateCopyWith<$Res> implements $HeartRateCopyWith<$Res> {
  factory _$HeartRateCopyWith(
          _HeartRate value, $Res Function(_HeartRate) then) =
      __$HeartRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int vital,
      EnLevels vitalLevel,
      int variability,
      EnLevels viriabilityLevel});

  @override
  $EnLevelsCopyWith<$Res> get vitalLevel;
  @override
  $EnLevelsCopyWith<$Res> get viriabilityLevel;
}

/// @nodoc
class __$HeartRateCopyWithImpl<$Res> extends _$HeartRateCopyWithImpl<$Res>
    implements _$HeartRateCopyWith<$Res> {
  __$HeartRateCopyWithImpl(_HeartRate _value, $Res Function(_HeartRate) _then)
      : super(_value, (v) => _then(v as _HeartRate));

  @override
  _HeartRate get _value => super._value as _HeartRate;

  @override
  $Res call({
    Object? vital = freezed,
    Object? vitalLevel = freezed,
    Object? variability = freezed,
    Object? viriabilityLevel = freezed,
  }) {
    return _then(_HeartRate(
      vital: vital == freezed
          ? _value.vital
          : vital // ignore: cast_nullable_to_non_nullable
              as int,
      vitalLevel: vitalLevel == freezed
          ? _value.vitalLevel
          : vitalLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
      variability: variability == freezed
          ? _value.variability
          : variability // ignore: cast_nullable_to_non_nullable
              as int,
      viriabilityLevel: viriabilityLevel == freezed
          ? _value.viriabilityLevel
          : viriabilityLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }
}

/// @nodoc

class _$_HeartRate implements _HeartRate {
  const _$_HeartRate(
      {required this.vital,
      required this.vitalLevel,
      required this.variability,
      required this.viriabilityLevel});

  @override
  final int vital;
  @override
  final EnLevels vitalLevel;
  @override //beats per minute
  final int variability;
  @override
  final EnLevels viriabilityLevel;

  @override
  String toString() {
    return 'HeartRate(vital: $vital, vitalLevel: $vitalLevel, variability: $variability, viriabilityLevel: $viriabilityLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HeartRate &&
            (identical(other.vital, vital) ||
                const DeepCollectionEquality().equals(other.vital, vital)) &&
            (identical(other.vitalLevel, vitalLevel) ||
                const DeepCollectionEquality()
                    .equals(other.vitalLevel, vitalLevel)) &&
            (identical(other.variability, variability) ||
                const DeepCollectionEquality()
                    .equals(other.variability, variability)) &&
            (identical(other.viriabilityLevel, viriabilityLevel) ||
                const DeepCollectionEquality()
                    .equals(other.viriabilityLevel, viriabilityLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(vital) ^
      const DeepCollectionEquality().hash(vitalLevel) ^
      const DeepCollectionEquality().hash(variability) ^
      const DeepCollectionEquality().hash(viriabilityLevel);

  @JsonKey(ignore: true)
  @override
  _$HeartRateCopyWith<_HeartRate> get copyWith =>
      __$HeartRateCopyWithImpl<_HeartRate>(this, _$identity);
}

abstract class _HeartRate implements HeartRate {
  const factory _HeartRate(
      {required int vital,
      required EnLevels vitalLevel,
      required int variability,
      required EnLevels viriabilityLevel}) = _$_HeartRate;

  @override
  int get vital => throw _privateConstructorUsedError;
  @override
  EnLevels get vitalLevel => throw _privateConstructorUsedError;
  @override //beats per minute
  int get variability => throw _privateConstructorUsedError;
  @override
  EnLevels get viriabilityLevel => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HeartRateCopyWith<_HeartRate> get copyWith =>
      throw _privateConstructorUsedError;
}
