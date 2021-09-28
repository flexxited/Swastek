// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fall_detection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FallDetectionTearOff {
  const _$FallDetectionTearOff();

  _FallDetection call({required bool isFall}) {
    return _FallDetection(
      isFall: isFall,
    );
  }
}

/// @nodoc
const $FallDetection = _$FallDetectionTearOff();

/// @nodoc
mixin _$FallDetection {
  bool get isFall => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FallDetectionCopyWith<FallDetection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FallDetectionCopyWith<$Res> {
  factory $FallDetectionCopyWith(
          FallDetection value, $Res Function(FallDetection) then) =
      _$FallDetectionCopyWithImpl<$Res>;
  $Res call({bool isFall});
}

/// @nodoc
class _$FallDetectionCopyWithImpl<$Res>
    implements $FallDetectionCopyWith<$Res> {
  _$FallDetectionCopyWithImpl(this._value, this._then);

  final FallDetection _value;
  // ignore: unused_field
  final $Res Function(FallDetection) _then;

  @override
  $Res call({
    Object? isFall = freezed,
  }) {
    return _then(_value.copyWith(
      isFall: isFall == freezed
          ? _value.isFall
          : isFall // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$FallDetectionCopyWith<$Res>
    implements $FallDetectionCopyWith<$Res> {
  factory _$FallDetectionCopyWith(
          _FallDetection value, $Res Function(_FallDetection) then) =
      __$FallDetectionCopyWithImpl<$Res>;
  @override
  $Res call({bool isFall});
}

/// @nodoc
class __$FallDetectionCopyWithImpl<$Res>
    extends _$FallDetectionCopyWithImpl<$Res>
    implements _$FallDetectionCopyWith<$Res> {
  __$FallDetectionCopyWithImpl(
      _FallDetection _value, $Res Function(_FallDetection) _then)
      : super(_value, (v) => _then(v as _FallDetection));

  @override
  _FallDetection get _value => super._value as _FallDetection;

  @override
  $Res call({
    Object? isFall = freezed,
  }) {
    return _then(_FallDetection(
      isFall: isFall == freezed
          ? _value.isFall
          : isFall // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FallDetection implements _FallDetection {
  const _$_FallDetection({required this.isFall});

  @override
  final bool isFall;

  @override
  String toString() {
    return 'FallDetection(isFall: $isFall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FallDetection &&
            (identical(other.isFall, isFall) ||
                const DeepCollectionEquality().equals(other.isFall, isFall)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isFall);

  @JsonKey(ignore: true)
  @override
  _$FallDetectionCopyWith<_FallDetection> get copyWith =>
      __$FallDetectionCopyWithImpl<_FallDetection>(this, _$identity);
}

abstract class _FallDetection implements FallDetection {
  const factory _FallDetection({required bool isFall}) = _$_FallDetection;

  @override
  bool get isFall => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FallDetectionCopyWith<_FallDetection> get copyWith =>
      throw _privateConstructorUsedError;
}
