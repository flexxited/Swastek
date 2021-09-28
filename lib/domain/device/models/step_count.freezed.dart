// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'step_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StepCountTearOff {
  const _$StepCountTearOff();

  _StepCount call({required int steps}) {
    return _StepCount(
      steps: steps,
    );
  }

  _Empty empty({required String msg}) {
    return _Empty(
      msg: msg,
    );
  }
}

/// @nodoc
const $StepCount = _$StepCountTearOff();

/// @nodoc
mixin _$StepCount {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int steps) $default, {
    required TResult Function(String msg) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int steps)? $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StepCount value) $default, {
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StepCount value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepCountCopyWith<$Res> {
  factory $StepCountCopyWith(StepCount value, $Res Function(StepCount) then) =
      _$StepCountCopyWithImpl<$Res>;
}

/// @nodoc
class _$StepCountCopyWithImpl<$Res> implements $StepCountCopyWith<$Res> {
  _$StepCountCopyWithImpl(this._value, this._then);

  final StepCount _value;
  // ignore: unused_field
  final $Res Function(StepCount) _then;
}

/// @nodoc
abstract class _$StepCountCopyWith<$Res> {
  factory _$StepCountCopyWith(
          _StepCount value, $Res Function(_StepCount) then) =
      __$StepCountCopyWithImpl<$Res>;
  $Res call({int steps});
}

/// @nodoc
class __$StepCountCopyWithImpl<$Res> extends _$StepCountCopyWithImpl<$Res>
    implements _$StepCountCopyWith<$Res> {
  __$StepCountCopyWithImpl(_StepCount _value, $Res Function(_StepCount) _then)
      : super(_value, (v) => _then(v as _StepCount));

  @override
  _StepCount get _value => super._value as _StepCount;

  @override
  $Res call({
    Object? steps = freezed,
  }) {
    return _then(_StepCount(
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_StepCount implements _StepCount {
  const _$_StepCount({required this.steps});

  @override
  final int steps;

  @override
  String toString() {
    return 'StepCount(steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StepCount &&
            (identical(other.steps, steps) ||
                const DeepCollectionEquality().equals(other.steps, steps)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(steps);

  @JsonKey(ignore: true)
  @override
  _$StepCountCopyWith<_StepCount> get copyWith =>
      __$StepCountCopyWithImpl<_StepCount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int steps) $default, {
    required TResult Function(String msg) empty,
  }) {
    return $default(steps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int steps)? $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(steps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StepCount value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StepCount value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _StepCount implements StepCount {
  const factory _StepCount({required int steps}) = _$_StepCount;

  int get steps => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StepCountCopyWith<_StepCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$StepCountCopyWithImpl<$Res>
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
    return 'StepCount.empty(msg: $msg)';
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
    TResult Function(int steps) $default, {
    required TResult Function(String msg) empty,
  }) {
    return empty(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int steps)? $default, {
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
    TResult Function(_StepCount value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StepCount value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements StepCount {
  const factory _Empty({required String msg}) = _$_Empty;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<_Empty> get copyWith => throw _privateConstructorUsedError;
}
