// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'blood_pressure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BloodPressureTearOff {
  const _$BloodPressureTearOff();

  _BloodPressure call(
      {required int systolic,
      required EnLevels systolicLevel,
      required int diastolic}) {
    return _BloodPressure(
      systolic: systolic,
      systolicLevel: systolicLevel,
      diastolic: diastolic,
    );
  }
}

/// @nodoc
const $BloodPressure = _$BloodPressureTearOff();

/// @nodoc
mixin _$BloodPressure {
  int get systolic => throw _privateConstructorUsedError;
  EnLevels get systolicLevel => throw _privateConstructorUsedError; // mm/hg
  int get diastolic => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BloodPressureCopyWith<BloodPressure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BloodPressureCopyWith<$Res> {
  factory $BloodPressureCopyWith(
          BloodPressure value, $Res Function(BloodPressure) then) =
      _$BloodPressureCopyWithImpl<$Res>;
  $Res call({int systolic, EnLevels systolicLevel, int diastolic});

  $EnLevelsCopyWith<$Res> get systolicLevel;
}

/// @nodoc
class _$BloodPressureCopyWithImpl<$Res>
    implements $BloodPressureCopyWith<$Res> {
  _$BloodPressureCopyWithImpl(this._value, this._then);

  final BloodPressure _value;
  // ignore: unused_field
  final $Res Function(BloodPressure) _then;

  @override
  $Res call({
    Object? systolic = freezed,
    Object? systolicLevel = freezed,
    Object? diastolic = freezed,
  }) {
    return _then(_value.copyWith(
      systolic: systolic == freezed
          ? _value.systolic
          : systolic // ignore: cast_nullable_to_non_nullable
              as int,
      systolicLevel: systolicLevel == freezed
          ? _value.systolicLevel
          : systolicLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
      diastolic: diastolic == freezed
          ? _value.diastolic
          : diastolic // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $EnLevelsCopyWith<$Res> get systolicLevel {
    return $EnLevelsCopyWith<$Res>(_value.systolicLevel, (value) {
      return _then(_value.copyWith(systolicLevel: value));
    });
  }
}

/// @nodoc
abstract class _$BloodPressureCopyWith<$Res>
    implements $BloodPressureCopyWith<$Res> {
  factory _$BloodPressureCopyWith(
          _BloodPressure value, $Res Function(_BloodPressure) then) =
      __$BloodPressureCopyWithImpl<$Res>;
  @override
  $Res call({int systolic, EnLevels systolicLevel, int diastolic});

  @override
  $EnLevelsCopyWith<$Res> get systolicLevel;
}

/// @nodoc
class __$BloodPressureCopyWithImpl<$Res>
    extends _$BloodPressureCopyWithImpl<$Res>
    implements _$BloodPressureCopyWith<$Res> {
  __$BloodPressureCopyWithImpl(
      _BloodPressure _value, $Res Function(_BloodPressure) _then)
      : super(_value, (v) => _then(v as _BloodPressure));

  @override
  _BloodPressure get _value => super._value as _BloodPressure;

  @override
  $Res call({
    Object? systolic = freezed,
    Object? systolicLevel = freezed,
    Object? diastolic = freezed,
  }) {
    return _then(_BloodPressure(
      systolic: systolic == freezed
          ? _value.systolic
          : systolic // ignore: cast_nullable_to_non_nullable
              as int,
      systolicLevel: systolicLevel == freezed
          ? _value.systolicLevel
          : systolicLevel // ignore: cast_nullable_to_non_nullable
              as EnLevels,
      diastolic: diastolic == freezed
          ? _value.diastolic
          : diastolic // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BloodPressure implements _BloodPressure {
  const _$_BloodPressure(
      {required this.systolic,
      required this.systolicLevel,
      required this.diastolic});

  @override
  final int systolic;
  @override
  final EnLevels systolicLevel;
  @override // mm/hg
  final int diastolic;

  @override
  String toString() {
    return 'BloodPressure(systolic: $systolic, systolicLevel: $systolicLevel, diastolic: $diastolic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BloodPressure &&
            (identical(other.systolic, systolic) ||
                const DeepCollectionEquality()
                    .equals(other.systolic, systolic)) &&
            (identical(other.systolicLevel, systolicLevel) ||
                const DeepCollectionEquality()
                    .equals(other.systolicLevel, systolicLevel)) &&
            (identical(other.diastolic, diastolic) ||
                const DeepCollectionEquality()
                    .equals(other.diastolic, diastolic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(systolic) ^
      const DeepCollectionEquality().hash(systolicLevel) ^
      const DeepCollectionEquality().hash(diastolic);

  @JsonKey(ignore: true)
  @override
  _$BloodPressureCopyWith<_BloodPressure> get copyWith =>
      __$BloodPressureCopyWithImpl<_BloodPressure>(this, _$identity);
}

abstract class _BloodPressure implements BloodPressure {
  const factory _BloodPressure(
      {required int systolic,
      required EnLevels systolicLevel,
      required int diastolic}) = _$_BloodPressure;

  @override
  int get systolic => throw _privateConstructorUsedError;
  @override
  EnLevels get systolicLevel => throw _privateConstructorUsedError;
  @override // mm/hg
  int get diastolic => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BloodPressureCopyWith<_BloodPressure> get copyWith =>
      throw _privateConstructorUsedError;
}
