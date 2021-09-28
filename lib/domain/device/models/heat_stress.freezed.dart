// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'heat_stress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HeatStressTearOff {
  const _$HeatStressTearOff();

  _HeatStress call({required EnHeatStressRisk hsRisk}) {
    return _HeatStress(
      hsRisk: hsRisk,
    );
  }
}

/// @nodoc
const $HeatStress = _$HeatStressTearOff();

/// @nodoc
mixin _$HeatStress {
  EnHeatStressRisk get hsRisk => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeatStressCopyWith<HeatStress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeatStressCopyWith<$Res> {
  factory $HeatStressCopyWith(
          HeatStress value, $Res Function(HeatStress) then) =
      _$HeatStressCopyWithImpl<$Res>;
  $Res call({EnHeatStressRisk hsRisk});

  $EnHeatStressRiskCopyWith<$Res> get hsRisk;
}

/// @nodoc
class _$HeatStressCopyWithImpl<$Res> implements $HeatStressCopyWith<$Res> {
  _$HeatStressCopyWithImpl(this._value, this._then);

  final HeatStress _value;
  // ignore: unused_field
  final $Res Function(HeatStress) _then;

  @override
  $Res call({
    Object? hsRisk = freezed,
  }) {
    return _then(_value.copyWith(
      hsRisk: hsRisk == freezed
          ? _value.hsRisk
          : hsRisk // ignore: cast_nullable_to_non_nullable
              as EnHeatStressRisk,
    ));
  }

  @override
  $EnHeatStressRiskCopyWith<$Res> get hsRisk {
    return $EnHeatStressRiskCopyWith<$Res>(_value.hsRisk, (value) {
      return _then(_value.copyWith(hsRisk: value));
    });
  }
}

/// @nodoc
abstract class _$HeatStressCopyWith<$Res> implements $HeatStressCopyWith<$Res> {
  factory _$HeatStressCopyWith(
          _HeatStress value, $Res Function(_HeatStress) then) =
      __$HeatStressCopyWithImpl<$Res>;
  @override
  $Res call({EnHeatStressRisk hsRisk});

  @override
  $EnHeatStressRiskCopyWith<$Res> get hsRisk;
}

/// @nodoc
class __$HeatStressCopyWithImpl<$Res> extends _$HeatStressCopyWithImpl<$Res>
    implements _$HeatStressCopyWith<$Res> {
  __$HeatStressCopyWithImpl(
      _HeatStress _value, $Res Function(_HeatStress) _then)
      : super(_value, (v) => _then(v as _HeatStress));

  @override
  _HeatStress get _value => super._value as _HeatStress;

  @override
  $Res call({
    Object? hsRisk = freezed,
  }) {
    return _then(_HeatStress(
      hsRisk: hsRisk == freezed
          ? _value.hsRisk
          : hsRisk // ignore: cast_nullable_to_non_nullable
              as EnHeatStressRisk,
    ));
  }
}

/// @nodoc

class _$_HeatStress implements _HeatStress {
  const _$_HeatStress({required this.hsRisk});

  @override
  final EnHeatStressRisk hsRisk;

  @override
  String toString() {
    return 'HeatStress(hsRisk: $hsRisk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HeatStress &&
            (identical(other.hsRisk, hsRisk) ||
                const DeepCollectionEquality().equals(other.hsRisk, hsRisk)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hsRisk);

  @JsonKey(ignore: true)
  @override
  _$HeatStressCopyWith<_HeatStress> get copyWith =>
      __$HeatStressCopyWithImpl<_HeatStress>(this, _$identity);
}

abstract class _HeatStress implements HeatStress {
  const factory _HeatStress({required EnHeatStressRisk hsRisk}) = _$_HeatStress;

  @override
  EnHeatStressRisk get hsRisk => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HeatStressCopyWith<_HeatStress> get copyWith =>
      throw _privateConstructorUsedError;
}
