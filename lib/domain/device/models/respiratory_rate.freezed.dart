// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'respiratory_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RespiratoryRateTearOff {
  const _$RespiratoryRateTearOff();

  _RespiratoryRate call({required int rr, required EnLevels respiratoryLevel}) {
    return _RespiratoryRate(
      rr: rr,
      respiratoryLevel: respiratoryLevel,
    );
  }
}

/// @nodoc
const $RespiratoryRate = _$RespiratoryRateTearOff();

/// @nodoc
mixin _$RespiratoryRate {
  int get rr => throw _privateConstructorUsedError;
  EnLevels get respiratoryLevel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespiratoryRateCopyWith<RespiratoryRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespiratoryRateCopyWith<$Res> {
  factory $RespiratoryRateCopyWith(
          RespiratoryRate value, $Res Function(RespiratoryRate) then) =
      _$RespiratoryRateCopyWithImpl<$Res>;
  $Res call({int rr, EnLevels respiratoryLevel});

  $EnLevelsCopyWith<$Res> get respiratoryLevel;
}

/// @nodoc
class _$RespiratoryRateCopyWithImpl<$Res>
    implements $RespiratoryRateCopyWith<$Res> {
  _$RespiratoryRateCopyWithImpl(this._value, this._then);

  final RespiratoryRate _value;
  // ignore: unused_field
  final $Res Function(RespiratoryRate) _then;

  @override
  $Res call({
    Object? rr = freezed,
    Object? respiratoryLevel = freezed,
  }) {
    return _then(_value.copyWith(
      rr: rr == freezed
          ? _value.rr
          : rr // ignore: cast_nullable_to_non_nullable
              as int,
      respiratoryLevel: respiratoryLevel == freezed
          ? _value.respiratoryLevel
          : respiratoryLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }

  @override
  $EnLevelsCopyWith<$Res> get respiratoryLevel {
    return $EnLevelsCopyWith<$Res>(_value.respiratoryLevel, (value) {
      return _then(_value.copyWith(respiratoryLevel: value));
    });
  }
}

/// @nodoc
abstract class _$RespiratoryRateCopyWith<$Res>
    implements $RespiratoryRateCopyWith<$Res> {
  factory _$RespiratoryRateCopyWith(
          _RespiratoryRate value, $Res Function(_RespiratoryRate) then) =
      __$RespiratoryRateCopyWithImpl<$Res>;
  @override
  $Res call({int rr, EnLevels respiratoryLevel});

  @override
  $EnLevelsCopyWith<$Res> get respiratoryLevel;
}

/// @nodoc
class __$RespiratoryRateCopyWithImpl<$Res>
    extends _$RespiratoryRateCopyWithImpl<$Res>
    implements _$RespiratoryRateCopyWith<$Res> {
  __$RespiratoryRateCopyWithImpl(
      _RespiratoryRate _value, $Res Function(_RespiratoryRate) _then)
      : super(_value, (v) => _then(v as _RespiratoryRate));

  @override
  _RespiratoryRate get _value => super._value as _RespiratoryRate;

  @override
  $Res call({
    Object? rr = freezed,
    Object? respiratoryLevel = freezed,
  }) {
    return _then(_RespiratoryRate(
      rr: rr == freezed
          ? _value.rr
          : rr // ignore: cast_nullable_to_non_nullable
              as int,
      respiratoryLevel: respiratoryLevel == freezed
          ? _value.respiratoryLevel
          : respiratoryLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
    ));
  }
}

/// @nodoc

class _$_RespiratoryRate implements _RespiratoryRate {
  const _$_RespiratoryRate({required this.rr, required this.respiratoryLevel});

  @override
  final int rr;
  @override
  final EnLevels respiratoryLevel;

  @override
  String toString() {
    return 'RespiratoryRate(rr: $rr, respiratoryLevel: $respiratoryLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespiratoryRate &&
            (identical(other.rr, rr) ||
                const DeepCollectionEquality().equals(other.rr, rr)) &&
            (identical(other.respiratoryLevel, respiratoryLevel) ||
                const DeepCollectionEquality()
                    .equals(other.respiratoryLevel, respiratoryLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rr) ^
      const DeepCollectionEquality().hash(respiratoryLevel);

  @JsonKey(ignore: true)
  @override
  _$RespiratoryRateCopyWith<_RespiratoryRate> get copyWith =>
      __$RespiratoryRateCopyWithImpl<_RespiratoryRate>(this, _$identity);
}

abstract class _RespiratoryRate implements RespiratoryRate {
  const factory _RespiratoryRate(
      {required int rr,
      required EnLevels respiratoryLevel}) = _$_RespiratoryRate;

  @override
  int get rr => throw _privateConstructorUsedError;
  @override
  EnLevels get respiratoryLevel => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespiratoryRateCopyWith<_RespiratoryRate> get copyWith =>
      throw _privateConstructorUsedError;
}
