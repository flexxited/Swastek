// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mental_stress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentalStressTearOff {
  const _$MentalStressTearOff();

  _MentalStress call(
      {required BloodPressure bp,
      required HeartRate hr,
      required RespiratoryRate rr}) {
    return _MentalStress(
      bp: bp,
      hr: hr,
      rr: rr,
    );
  }
}

/// @nodoc
const $MentalStress = _$MentalStressTearOff();

/// @nodoc
mixin _$MentalStress {
  BloodPressure get bp => throw _privateConstructorUsedError;
  HeartRate get hr => throw _privateConstructorUsedError;
  RespiratoryRate get rr => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentalStressCopyWith<MentalStress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentalStressCopyWith<$Res> {
  factory $MentalStressCopyWith(
          MentalStress value, $Res Function(MentalStress) then) =
      _$MentalStressCopyWithImpl<$Res>;
  $Res call({BloodPressure bp, HeartRate hr, RespiratoryRate rr});

  $BloodPressureCopyWith<$Res> get bp;
  $HeartRateCopyWith<$Res> get hr;
  $RespiratoryRateCopyWith<$Res> get rr;
}

/// @nodoc
class _$MentalStressCopyWithImpl<$Res> implements $MentalStressCopyWith<$Res> {
  _$MentalStressCopyWithImpl(this._value, this._then);

  final MentalStress _value;
  // ignore: unused_field
  final $Res Function(MentalStress) _then;

  @override
  $Res call({
    Object? bp = freezed,
    Object? hr = freezed,
    Object? rr = freezed,
  }) {
    return _then(_value.copyWith(
      bp: bp == freezed
          ? _value.bp
          : bp // ignore: cast_nullable_to_non_nullable
              as BloodPressure,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as HeartRate,
      rr: rr == freezed
          ? _value.rr
          : rr // ignore: cast_nullable_to_non_nullable
              as RespiratoryRate,
    ));
  }

  @override
  $BloodPressureCopyWith<$Res> get bp {
    return $BloodPressureCopyWith<$Res>(_value.bp, (value) {
      return _then(_value.copyWith(bp: value));
    });
  }

  @override
  $HeartRateCopyWith<$Res> get hr {
    return $HeartRateCopyWith<$Res>(_value.hr, (value) {
      return _then(_value.copyWith(hr: value));
    });
  }

  @override
  $RespiratoryRateCopyWith<$Res> get rr {
    return $RespiratoryRateCopyWith<$Res>(_value.rr, (value) {
      return _then(_value.copyWith(rr: value));
    });
  }
}

/// @nodoc
abstract class _$MentalStressCopyWith<$Res>
    implements $MentalStressCopyWith<$Res> {
  factory _$MentalStressCopyWith(
          _MentalStress value, $Res Function(_MentalStress) then) =
      __$MentalStressCopyWithImpl<$Res>;
  @override
  $Res call({BloodPressure bp, HeartRate hr, RespiratoryRate rr});

  @override
  $BloodPressureCopyWith<$Res> get bp;
  @override
  $HeartRateCopyWith<$Res> get hr;
  @override
  $RespiratoryRateCopyWith<$Res> get rr;
}

/// @nodoc
class __$MentalStressCopyWithImpl<$Res> extends _$MentalStressCopyWithImpl<$Res>
    implements _$MentalStressCopyWith<$Res> {
  __$MentalStressCopyWithImpl(
      _MentalStress _value, $Res Function(_MentalStress) _then)
      : super(_value, (v) => _then(v as _MentalStress));

  @override
  _MentalStress get _value => super._value as _MentalStress;

  @override
  $Res call({
    Object? bp = freezed,
    Object? hr = freezed,
    Object? rr = freezed,
  }) {
    return _then(_MentalStress(
      bp: bp == freezed
          ? _value.bp
          : bp // ignore: cast_nullable_to_non_nullable
              as BloodPressure,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as HeartRate,
      rr: rr == freezed
          ? _value.rr
          : rr // ignore: cast_nullable_to_non_nullable
              as RespiratoryRate,
    ));
  }
}

/// @nodoc

class _$_MentalStress implements _MentalStress {
  const _$_MentalStress({required this.bp, required this.hr, required this.rr});

  @override
  final BloodPressure bp;
  @override
  final HeartRate hr;
  @override
  final RespiratoryRate rr;

  @override
  String toString() {
    return 'MentalStress(bp: $bp, hr: $hr, rr: $rr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentalStress &&
            (identical(other.bp, bp) ||
                const DeepCollectionEquality().equals(other.bp, bp)) &&
            (identical(other.hr, hr) ||
                const DeepCollectionEquality().equals(other.hr, hr)) &&
            (identical(other.rr, rr) ||
                const DeepCollectionEquality().equals(other.rr, rr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bp) ^
      const DeepCollectionEquality().hash(hr) ^
      const DeepCollectionEquality().hash(rr);

  @JsonKey(ignore: true)
  @override
  _$MentalStressCopyWith<_MentalStress> get copyWith =>
      __$MentalStressCopyWithImpl<_MentalStress>(this, _$identity);
}

abstract class _MentalStress implements MentalStress {
  const factory _MentalStress(
      {required BloodPressure bp,
      required HeartRate hr,
      required RespiratoryRate rr}) = _$_MentalStress;

  @override
  BloodPressure get bp => throw _privateConstructorUsedError;
  @override
  HeartRate get hr => throw _privateConstructorUsedError;
  @override
  RespiratoryRate get rr => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentalStressCopyWith<_MentalStress> get copyWith =>
      throw _privateConstructorUsedError;
}
