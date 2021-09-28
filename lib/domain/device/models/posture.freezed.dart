// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'posture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostureTearOff {
  const _$PostureTearOff();

  _Posture call(
      {required int fwdAngle,
      required int bkwdAngle,
      required int leftAngle,
      required int rightAngle,
      required PostureStatus postureStatus}) {
    return _Posture(
      fwdAngle: fwdAngle,
      bkwdAngle: bkwdAngle,
      leftAngle: leftAngle,
      rightAngle: rightAngle,
      postureStatus: postureStatus,
    );
  }

  _Empty empty({required String msg}) {
    return _Empty(
      msg: msg,
    );
  }
}

/// @nodoc
const $Posture = _$PostureTearOff();

/// @nodoc
mixin _$Posture {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)
        $default, {
    required TResult Function(String msg) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)?
        $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Posture value) $default, {
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Posture value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostureCopyWith<$Res> {
  factory $PostureCopyWith(Posture value, $Res Function(Posture) then) =
      _$PostureCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostureCopyWithImpl<$Res> implements $PostureCopyWith<$Res> {
  _$PostureCopyWithImpl(this._value, this._then);

  final Posture _value;
  // ignore: unused_field
  final $Res Function(Posture) _then;
}

/// @nodoc
abstract class _$PostureCopyWith<$Res> {
  factory _$PostureCopyWith(_Posture value, $Res Function(_Posture) then) =
      __$PostureCopyWithImpl<$Res>;
  $Res call(
      {int fwdAngle,
      int bkwdAngle,
      int leftAngle,
      int rightAngle,
      PostureStatus postureStatus});

  $PostureStatusCopyWith<$Res> get postureStatus;
}

/// @nodoc
class __$PostureCopyWithImpl<$Res> extends _$PostureCopyWithImpl<$Res>
    implements _$PostureCopyWith<$Res> {
  __$PostureCopyWithImpl(_Posture _value, $Res Function(_Posture) _then)
      : super(_value, (v) => _then(v as _Posture));

  @override
  _Posture get _value => super._value as _Posture;

  @override
  $Res call({
    Object? fwdAngle = freezed,
    Object? bkwdAngle = freezed,
    Object? leftAngle = freezed,
    Object? rightAngle = freezed,
    Object? postureStatus = freezed,
  }) {
    return _then(_Posture(
      fwdAngle: fwdAngle == freezed
          ? _value.fwdAngle
          : fwdAngle // ignore: cast_nullable_to_non_nullable
              as int,
      bkwdAngle: bkwdAngle == freezed
          ? _value.bkwdAngle
          : bkwdAngle // ignore: cast_nullable_to_non_nullable
              as int,
      leftAngle: leftAngle == freezed
          ? _value.leftAngle
          : leftAngle // ignore: cast_nullable_to_non_nullable
              as int,
      rightAngle: rightAngle == freezed
          ? _value.rightAngle
          : rightAngle // ignore: cast_nullable_to_non_nullable
              as int,
      postureStatus: postureStatus == freezed
          ? _value.postureStatus
          : postureStatus // ignore: cast_nullable_to_non_nullable
              as PostureStatus,
    ));
  }

  @override
  $PostureStatusCopyWith<$Res> get postureStatus {
    return $PostureStatusCopyWith<$Res>(_value.postureStatus, (value) {
      return _then(_value.copyWith(postureStatus: value));
    });
  }
}

/// @nodoc

class _$_Posture implements _Posture {
  const _$_Posture(
      {required this.fwdAngle,
      required this.bkwdAngle,
      required this.leftAngle,
      required this.rightAngle,
      required this.postureStatus});

  @override
  final int fwdAngle;
  @override
  final int bkwdAngle;
  @override
  final int leftAngle;
  @override
  final int rightAngle;
  @override
  final PostureStatus postureStatus;

  @override
  String toString() {
    return 'Posture(fwdAngle: $fwdAngle, bkwdAngle: $bkwdAngle, leftAngle: $leftAngle, rightAngle: $rightAngle, postureStatus: $postureStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Posture &&
            (identical(other.fwdAngle, fwdAngle) ||
                const DeepCollectionEquality()
                    .equals(other.fwdAngle, fwdAngle)) &&
            (identical(other.bkwdAngle, bkwdAngle) ||
                const DeepCollectionEquality()
                    .equals(other.bkwdAngle, bkwdAngle)) &&
            (identical(other.leftAngle, leftAngle) ||
                const DeepCollectionEquality()
                    .equals(other.leftAngle, leftAngle)) &&
            (identical(other.rightAngle, rightAngle) ||
                const DeepCollectionEquality()
                    .equals(other.rightAngle, rightAngle)) &&
            (identical(other.postureStatus, postureStatus) ||
                const DeepCollectionEquality()
                    .equals(other.postureStatus, postureStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fwdAngle) ^
      const DeepCollectionEquality().hash(bkwdAngle) ^
      const DeepCollectionEquality().hash(leftAngle) ^
      const DeepCollectionEquality().hash(rightAngle) ^
      const DeepCollectionEquality().hash(postureStatus);

  @JsonKey(ignore: true)
  @override
  _$PostureCopyWith<_Posture> get copyWith =>
      __$PostureCopyWithImpl<_Posture>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)
        $default, {
    required TResult Function(String msg) empty,
  }) {
    return $default(fwdAngle, bkwdAngle, leftAngle, rightAngle, postureStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)?
        $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          fwdAngle, bkwdAngle, leftAngle, rightAngle, postureStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Posture value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Posture value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Posture implements Posture {
  const factory _Posture(
      {required int fwdAngle,
      required int bkwdAngle,
      required int leftAngle,
      required int rightAngle,
      required PostureStatus postureStatus}) = _$_Posture;

  int get fwdAngle => throw _privateConstructorUsedError;
  int get bkwdAngle => throw _privateConstructorUsedError;
  int get leftAngle => throw _privateConstructorUsedError;
  int get rightAngle => throw _privateConstructorUsedError;
  PostureStatus get postureStatus => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PostureCopyWith<_Posture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$PostureCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_Empty(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'Posture.empty(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Empty &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<_Empty> get copyWith =>
      __$EmptyCopyWithImpl<_Empty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)
        $default, {
    required TResult Function(String msg) empty,
  }) {
    return empty(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int fwdAngle, int bkwdAngle, int leftAngle, int rightAngle,
            PostureStatus postureStatus)?
        $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Posture value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Posture value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements Posture {
  const factory _Empty({required String msg}) = _$_Empty;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<_Empty> get copyWith => throw _privateConstructorUsedError;
}
