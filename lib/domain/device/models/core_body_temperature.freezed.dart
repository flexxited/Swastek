// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'core_body_temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CoreBodyTemperatureTearOff {
  const _$CoreBodyTemperatureTearOff();

  _CoreBodyTemperature call({required double cbt}) {
    return _CoreBodyTemperature(
      cbt: cbt,
    );
  }

  _Empty empty({required String msg}) {
    return _Empty(
      msg: msg,
    );
  }
}

/// @nodoc
const $CoreBodyTemperature = _$CoreBodyTemperatureTearOff();

/// @nodoc
mixin _$CoreBodyTemperature {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double cbt) $default, {
    required TResult Function(String msg) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double cbt)? $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CoreBodyTemperature value) $default, {
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CoreBodyTemperature value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreBodyTemperatureCopyWith<$Res> {
  factory $CoreBodyTemperatureCopyWith(
          CoreBodyTemperature value, $Res Function(CoreBodyTemperature) then) =
      _$CoreBodyTemperatureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoreBodyTemperatureCopyWithImpl<$Res>
    implements $CoreBodyTemperatureCopyWith<$Res> {
  _$CoreBodyTemperatureCopyWithImpl(this._value, this._then);

  final CoreBodyTemperature _value;
  // ignore: unused_field
  final $Res Function(CoreBodyTemperature) _then;
}

/// @nodoc
abstract class _$CoreBodyTemperatureCopyWith<$Res> {
  factory _$CoreBodyTemperatureCopyWith(_CoreBodyTemperature value,
          $Res Function(_CoreBodyTemperature) then) =
      __$CoreBodyTemperatureCopyWithImpl<$Res>;
  $Res call({double cbt});
}

/// @nodoc
class __$CoreBodyTemperatureCopyWithImpl<$Res>
    extends _$CoreBodyTemperatureCopyWithImpl<$Res>
    implements _$CoreBodyTemperatureCopyWith<$Res> {
  __$CoreBodyTemperatureCopyWithImpl(
      _CoreBodyTemperature _value, $Res Function(_CoreBodyTemperature) _then)
      : super(_value, (v) => _then(v as _CoreBodyTemperature));

  @override
  _CoreBodyTemperature get _value => super._value as _CoreBodyTemperature;

  @override
  $Res call({
    Object? cbt = freezed,
  }) {
    return _then(_CoreBodyTemperature(
      cbt: cbt == freezed
          ? _value.cbt
          : cbt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CoreBodyTemperature implements _CoreBodyTemperature {
  const _$_CoreBodyTemperature({required this.cbt});

  @override
  final double cbt;

  @override
  String toString() {
    return 'CoreBodyTemperature(cbt: $cbt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoreBodyTemperature &&
            (identical(other.cbt, cbt) ||
                const DeepCollectionEquality().equals(other.cbt, cbt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cbt);

  @JsonKey(ignore: true)
  @override
  _$CoreBodyTemperatureCopyWith<_CoreBodyTemperature> get copyWith =>
      __$CoreBodyTemperatureCopyWithImpl<_CoreBodyTemperature>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double cbt) $default, {
    required TResult Function(String msg) empty,
  }) {
    return $default(cbt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double cbt)? $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(cbt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CoreBodyTemperature value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CoreBodyTemperature value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _CoreBodyTemperature implements CoreBodyTemperature {
  const factory _CoreBodyTemperature({required double cbt}) =
      _$_CoreBodyTemperature;

  double get cbt => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CoreBodyTemperatureCopyWith<_CoreBodyTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$CoreBodyTemperatureCopyWithImpl<$Res>
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
    return 'CoreBodyTemperature.empty(msg: $msg)';
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
    TResult Function(double cbt) $default, {
    required TResult Function(String msg) empty,
  }) {
    return empty(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double cbt)? $default, {
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
    TResult Function(_CoreBodyTemperature value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CoreBodyTemperature value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements CoreBodyTemperature {
  const factory _Empty({required String msg}) = _$_Empty;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<_Empty> get copyWith => throw _privateConstructorUsedError;
}
