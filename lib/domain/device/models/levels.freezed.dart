// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'levels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EnLevelsTearOff {
  const _$EnLevelsTearOff();

  _Low low({required num value}) {
    return _Low(
      value: value,
    );
  }

  _LowNormal lowNormal({required num value}) {
    return _LowNormal(
      value: value,
    );
  }

  _Normal normal({required num value}) {
    return _Normal(
      value: value,
    );
  }

  _NormalHigh normalHigh({required num value}) {
    return _NormalHigh(
      value: value,
    );
  }

  _High high({required num value}) {
    return _High(
      value: value,
    );
  }

  _Undetermined undetermined() {
    return const _Undetermined();
  }
}

/// @nodoc
const $EnLevels = _$EnLevelsTearOff();

/// @nodoc
mixin _$EnLevels {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnLevelsCopyWith<$Res> {
  factory $EnLevelsCopyWith(EnLevels value, $Res Function(EnLevels) then) =
      _$EnLevelsCopyWithImpl<$Res>;
}

/// @nodoc
class _$EnLevelsCopyWithImpl<$Res> implements $EnLevelsCopyWith<$Res> {
  _$EnLevelsCopyWithImpl(this._value, this._then);

  final EnLevels _value;
  // ignore: unused_field
  final $Res Function(EnLevels) _then;
}

/// @nodoc
abstract class _$LowCopyWith<$Res> {
  factory _$LowCopyWith(_Low value, $Res Function(_Low) then) =
      __$LowCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$LowCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$LowCopyWith<$Res> {
  __$LowCopyWithImpl(_Low _value, $Res Function(_Low) _then)
      : super(_value, (v) => _then(v as _Low));

  @override
  _Low get _value => super._value as _Low;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Low(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_Low implements _Low {
  const _$_Low({required this.value});

  @override
  final num value;

  @override
  String toString() {
    return 'EnLevels.low(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Low &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LowCopyWith<_Low> get copyWith =>
      __$LowCopyWithImpl<_Low>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return low(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (low != null) {
      return low(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return low(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (low != null) {
      return low(this);
    }
    return orElse();
  }
}

abstract class _Low implements EnLevels {
  const factory _Low({required num value}) = _$_Low;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LowCopyWith<_Low> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LowNormalCopyWith<$Res> {
  factory _$LowNormalCopyWith(
          _LowNormal value, $Res Function(_LowNormal) then) =
      __$LowNormalCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$LowNormalCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$LowNormalCopyWith<$Res> {
  __$LowNormalCopyWithImpl(_LowNormal _value, $Res Function(_LowNormal) _then)
      : super(_value, (v) => _then(v as _LowNormal));

  @override
  _LowNormal get _value => super._value as _LowNormal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LowNormal(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_LowNormal implements _LowNormal {
  const _$_LowNormal({required this.value});

  @override
  final num value;

  @override
  String toString() {
    return 'EnLevels.lowNormal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LowNormal &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LowNormalCopyWith<_LowNormal> get copyWith =>
      __$LowNormalCopyWithImpl<_LowNormal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return lowNormal(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (lowNormal != null) {
      return lowNormal(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return lowNormal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (lowNormal != null) {
      return lowNormal(this);
    }
    return orElse();
  }
}

abstract class _LowNormal implements EnLevels {
  const factory _LowNormal({required num value}) = _$_LowNormal;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LowNormalCopyWith<_LowNormal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NormalCopyWith<$Res> {
  factory _$NormalCopyWith(_Normal value, $Res Function(_Normal) then) =
      __$NormalCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$NormalCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$NormalCopyWith<$Res> {
  __$NormalCopyWithImpl(_Normal _value, $Res Function(_Normal) _then)
      : super(_value, (v) => _then(v as _Normal));

  @override
  _Normal get _value => super._value as _Normal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Normal(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_Normal implements _Normal {
  const _$_Normal({required this.value});

  @override
  final num value;

  @override
  String toString() {
    return 'EnLevels.normal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Normal &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$NormalCopyWith<_Normal> get copyWith =>
      __$NormalCopyWithImpl<_Normal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return normal(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements EnLevels {
  const factory _Normal({required num value}) = _$_Normal;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NormalCopyWith<_Normal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NormalHighCopyWith<$Res> {
  factory _$NormalHighCopyWith(
          _NormalHigh value, $Res Function(_NormalHigh) then) =
      __$NormalHighCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$NormalHighCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$NormalHighCopyWith<$Res> {
  __$NormalHighCopyWithImpl(
      _NormalHigh _value, $Res Function(_NormalHigh) _then)
      : super(_value, (v) => _then(v as _NormalHigh));

  @override
  _NormalHigh get _value => super._value as _NormalHigh;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_NormalHigh(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_NormalHigh implements _NormalHigh {
  const _$_NormalHigh({required this.value});

  @override
  final num value;

  @override
  String toString() {
    return 'EnLevels.normalHigh(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NormalHigh &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$NormalHighCopyWith<_NormalHigh> get copyWith =>
      __$NormalHighCopyWithImpl<_NormalHigh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return normalHigh(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (normalHigh != null) {
      return normalHigh(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return normalHigh(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (normalHigh != null) {
      return normalHigh(this);
    }
    return orElse();
  }
}

abstract class _NormalHigh implements EnLevels {
  const factory _NormalHigh({required num value}) = _$_NormalHigh;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NormalHighCopyWith<_NormalHigh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HighCopyWith<$Res> {
  factory _$HighCopyWith(_High value, $Res Function(_High) then) =
      __$HighCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$HighCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$HighCopyWith<$Res> {
  __$HighCopyWithImpl(_High _value, $Res Function(_High) _then)
      : super(_value, (v) => _then(v as _High));

  @override
  _High get _value => super._value as _High;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_High(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_High implements _High {
  const _$_High({required this.value});

  @override
  final num value;

  @override
  String toString() {
    return 'EnLevels.high(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _High &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$HighCopyWith<_High> get copyWith =>
      __$HighCopyWithImpl<_High>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return high(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (high != null) {
      return high(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return high(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (high != null) {
      return high(this);
    }
    return orElse();
  }
}

abstract class _High implements EnLevels {
  const factory _High({required num value}) = _$_High;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HighCopyWith<_High> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UndeterminedCopyWith<$Res> {
  factory _$UndeterminedCopyWith(
          _Undetermined value, $Res Function(_Undetermined) then) =
      __$UndeterminedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UndeterminedCopyWithImpl<$Res> extends _$EnLevelsCopyWithImpl<$Res>
    implements _$UndeterminedCopyWith<$Res> {
  __$UndeterminedCopyWithImpl(
      _Undetermined _value, $Res Function(_Undetermined) _then)
      : super(_value, (v) => _then(v as _Undetermined));

  @override
  _Undetermined get _value => super._value as _Undetermined;
}

/// @nodoc

class _$_Undetermined implements _Undetermined {
  const _$_Undetermined();

  @override
  String toString() {
    return 'EnLevels.undetermined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Undetermined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) low,
    required TResult Function(num value) lowNormal,
    required TResult Function(num value) normal,
    required TResult Function(num value) normalHigh,
    required TResult Function(num value) high,
    required TResult Function() undetermined,
  }) {
    return undetermined();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? low,
    TResult Function(num value)? lowNormal,
    TResult Function(num value)? normal,
    TResult Function(num value)? normalHigh,
    TResult Function(num value)? high,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Low value) low,
    required TResult Function(_LowNormal value) lowNormal,
    required TResult Function(_Normal value) normal,
    required TResult Function(_NormalHigh value) normalHigh,
    required TResult Function(_High value) high,
    required TResult Function(_Undetermined value) undetermined,
  }) {
    return undetermined(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Low value)? low,
    TResult Function(_LowNormal value)? lowNormal,
    TResult Function(_Normal value)? normal,
    TResult Function(_NormalHigh value)? normalHigh,
    TResult Function(_High value)? high,
    TResult Function(_Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined(this);
    }
    return orElse();
  }
}

abstract class _Undetermined implements EnLevels {
  const factory _Undetermined() = _$_Undetermined;
}

/// @nodoc
class _$EnHeatStressRiskTearOff {
  const _$EnHeatStressRiskTearOff();

  _NoRisk noRisk() {
    return const _NoRisk();
  }

  _WarningZone warningZone() {
    return const _WarningZone();
  }

  _HighRisk highRisk() {
    return const _HighRisk();
  }

  _LastZone lastZone() {
    return const _LastZone();
  }

  _RiskUndetermined undetermined() {
    return const _RiskUndetermined();
  }
}

/// @nodoc
const $EnHeatStressRisk = _$EnHeatStressRiskTearOff();

/// @nodoc
mixin _$EnHeatStressRisk {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnHeatStressRiskCopyWith<$Res> {
  factory $EnHeatStressRiskCopyWith(
          EnHeatStressRisk value, $Res Function(EnHeatStressRisk) then) =
      _$EnHeatStressRiskCopyWithImpl<$Res>;
}

/// @nodoc
class _$EnHeatStressRiskCopyWithImpl<$Res>
    implements $EnHeatStressRiskCopyWith<$Res> {
  _$EnHeatStressRiskCopyWithImpl(this._value, this._then);

  final EnHeatStressRisk _value;
  // ignore: unused_field
  final $Res Function(EnHeatStressRisk) _then;
}

/// @nodoc
abstract class _$NoRiskCopyWith<$Res> {
  factory _$NoRiskCopyWith(_NoRisk value, $Res Function(_NoRisk) then) =
      __$NoRiskCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoRiskCopyWithImpl<$Res> extends _$EnHeatStressRiskCopyWithImpl<$Res>
    implements _$NoRiskCopyWith<$Res> {
  __$NoRiskCopyWithImpl(_NoRisk _value, $Res Function(_NoRisk) _then)
      : super(_value, (v) => _then(v as _NoRisk));

  @override
  _NoRisk get _value => super._value as _NoRisk;
}

/// @nodoc

class _$_NoRisk implements _NoRisk {
  const _$_NoRisk();

  @override
  String toString() {
    return 'EnHeatStressRisk.noRisk()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoRisk);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) {
    return noRisk();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (noRisk != null) {
      return noRisk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) {
    return noRisk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (noRisk != null) {
      return noRisk(this);
    }
    return orElse();
  }
}

abstract class _NoRisk implements EnHeatStressRisk {
  const factory _NoRisk() = _$_NoRisk;
}

/// @nodoc
abstract class _$WarningZoneCopyWith<$Res> {
  factory _$WarningZoneCopyWith(
          _WarningZone value, $Res Function(_WarningZone) then) =
      __$WarningZoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$WarningZoneCopyWithImpl<$Res>
    extends _$EnHeatStressRiskCopyWithImpl<$Res>
    implements _$WarningZoneCopyWith<$Res> {
  __$WarningZoneCopyWithImpl(
      _WarningZone _value, $Res Function(_WarningZone) _then)
      : super(_value, (v) => _then(v as _WarningZone));

  @override
  _WarningZone get _value => super._value as _WarningZone;
}

/// @nodoc

class _$_WarningZone implements _WarningZone {
  const _$_WarningZone();

  @override
  String toString() {
    return 'EnHeatStressRisk.warningZone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WarningZone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) {
    return warningZone();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (warningZone != null) {
      return warningZone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) {
    return warningZone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (warningZone != null) {
      return warningZone(this);
    }
    return orElse();
  }
}

abstract class _WarningZone implements EnHeatStressRisk {
  const factory _WarningZone() = _$_WarningZone;
}

/// @nodoc
abstract class _$HighRiskCopyWith<$Res> {
  factory _$HighRiskCopyWith(_HighRisk value, $Res Function(_HighRisk) then) =
      __$HighRiskCopyWithImpl<$Res>;
}

/// @nodoc
class __$HighRiskCopyWithImpl<$Res> extends _$EnHeatStressRiskCopyWithImpl<$Res>
    implements _$HighRiskCopyWith<$Res> {
  __$HighRiskCopyWithImpl(_HighRisk _value, $Res Function(_HighRisk) _then)
      : super(_value, (v) => _then(v as _HighRisk));

  @override
  _HighRisk get _value => super._value as _HighRisk;
}

/// @nodoc

class _$_HighRisk implements _HighRisk {
  const _$_HighRisk();

  @override
  String toString() {
    return 'EnHeatStressRisk.highRisk()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HighRisk);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) {
    return highRisk();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (highRisk != null) {
      return highRisk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) {
    return highRisk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (highRisk != null) {
      return highRisk(this);
    }
    return orElse();
  }
}

abstract class _HighRisk implements EnHeatStressRisk {
  const factory _HighRisk() = _$_HighRisk;
}

/// @nodoc
abstract class _$LastZoneCopyWith<$Res> {
  factory _$LastZoneCopyWith(_LastZone value, $Res Function(_LastZone) then) =
      __$LastZoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$LastZoneCopyWithImpl<$Res> extends _$EnHeatStressRiskCopyWithImpl<$Res>
    implements _$LastZoneCopyWith<$Res> {
  __$LastZoneCopyWithImpl(_LastZone _value, $Res Function(_LastZone) _then)
      : super(_value, (v) => _then(v as _LastZone));

  @override
  _LastZone get _value => super._value as _LastZone;
}

/// @nodoc

class _$_LastZone implements _LastZone {
  const _$_LastZone();

  @override
  String toString() {
    return 'EnHeatStressRisk.lastZone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LastZone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) {
    return lastZone();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (lastZone != null) {
      return lastZone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) {
    return lastZone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (lastZone != null) {
      return lastZone(this);
    }
    return orElse();
  }
}

abstract class _LastZone implements EnHeatStressRisk {
  const factory _LastZone() = _$_LastZone;
}

/// @nodoc
abstract class _$RiskUndeterminedCopyWith<$Res> {
  factory _$RiskUndeterminedCopyWith(
          _RiskUndetermined value, $Res Function(_RiskUndetermined) then) =
      __$RiskUndeterminedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RiskUndeterminedCopyWithImpl<$Res>
    extends _$EnHeatStressRiskCopyWithImpl<$Res>
    implements _$RiskUndeterminedCopyWith<$Res> {
  __$RiskUndeterminedCopyWithImpl(
      _RiskUndetermined _value, $Res Function(_RiskUndetermined) _then)
      : super(_value, (v) => _then(v as _RiskUndetermined));

  @override
  _RiskUndetermined get _value => super._value as _RiskUndetermined;
}

/// @nodoc

class _$_RiskUndetermined implements _RiskUndetermined {
  const _$_RiskUndetermined();

  @override
  String toString() {
    return 'EnHeatStressRisk.undetermined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RiskUndetermined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRisk,
    required TResult Function() warningZone,
    required TResult Function() highRisk,
    required TResult Function() lastZone,
    required TResult Function() undetermined,
  }) {
    return undetermined();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRisk,
    TResult Function()? warningZone,
    TResult Function()? highRisk,
    TResult Function()? lastZone,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoRisk value) noRisk,
    required TResult Function(_WarningZone value) warningZone,
    required TResult Function(_HighRisk value) highRisk,
    required TResult Function(_LastZone value) lastZone,
    required TResult Function(_RiskUndetermined value) undetermined,
  }) {
    return undetermined(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoRisk value)? noRisk,
    TResult Function(_WarningZone value)? warningZone,
    TResult Function(_HighRisk value)? highRisk,
    TResult Function(_LastZone value)? lastZone,
    TResult Function(_RiskUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined(this);
    }
    return orElse();
  }
}

abstract class _RiskUndetermined implements EnHeatStressRisk {
  const factory _RiskUndetermined() = _$_RiskUndetermined;
}

/// @nodoc
class _$WearStatusTearOff {
  const _$WearStatusTearOff();

  _WearingHrBpActive wearingHrBpActive() {
    return const _WearingHrBpActive();
  }

  _WearingOnlyHrActive wearingOnlyHrActive() {
    return const _WearingOnlyHrActive();
  }

  _NotWearing notWearing() {
    return const _NotWearing();
  }

  _Invalid invalid() {
    return const _Invalid();
  }
}

/// @nodoc
const $WearStatus = _$WearStatusTearOff();

/// @nodoc
mixin _$WearStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wearingHrBpActive,
    required TResult Function() wearingOnlyHrActive,
    required TResult Function() notWearing,
    required TResult Function() invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wearingHrBpActive,
    TResult Function()? wearingOnlyHrActive,
    TResult Function()? notWearing,
    TResult Function()? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WearingHrBpActive value) wearingHrBpActive,
    required TResult Function(_WearingOnlyHrActive value) wearingOnlyHrActive,
    required TResult Function(_NotWearing value) notWearing,
    required TResult Function(_Invalid value) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WearingHrBpActive value)? wearingHrBpActive,
    TResult Function(_WearingOnlyHrActive value)? wearingOnlyHrActive,
    TResult Function(_NotWearing value)? notWearing,
    TResult Function(_Invalid value)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WearStatusCopyWith<$Res> {
  factory $WearStatusCopyWith(
          WearStatus value, $Res Function(WearStatus) then) =
      _$WearStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$WearStatusCopyWithImpl<$Res> implements $WearStatusCopyWith<$Res> {
  _$WearStatusCopyWithImpl(this._value, this._then);

  final WearStatus _value;
  // ignore: unused_field
  final $Res Function(WearStatus) _then;
}

/// @nodoc
abstract class _$WearingHrBpActiveCopyWith<$Res> {
  factory _$WearingHrBpActiveCopyWith(
          _WearingHrBpActive value, $Res Function(_WearingHrBpActive) then) =
      __$WearingHrBpActiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$WearingHrBpActiveCopyWithImpl<$Res>
    extends _$WearStatusCopyWithImpl<$Res>
    implements _$WearingHrBpActiveCopyWith<$Res> {
  __$WearingHrBpActiveCopyWithImpl(
      _WearingHrBpActive _value, $Res Function(_WearingHrBpActive) _then)
      : super(_value, (v) => _then(v as _WearingHrBpActive));

  @override
  _WearingHrBpActive get _value => super._value as _WearingHrBpActive;
}

/// @nodoc

class _$_WearingHrBpActive implements _WearingHrBpActive {
  const _$_WearingHrBpActive();

  @override
  String toString() {
    return 'WearStatus.wearingHrBpActive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WearingHrBpActive);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wearingHrBpActive,
    required TResult Function() wearingOnlyHrActive,
    required TResult Function() notWearing,
    required TResult Function() invalid,
  }) {
    return wearingHrBpActive();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wearingHrBpActive,
    TResult Function()? wearingOnlyHrActive,
    TResult Function()? notWearing,
    TResult Function()? invalid,
    required TResult orElse(),
  }) {
    if (wearingHrBpActive != null) {
      return wearingHrBpActive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WearingHrBpActive value) wearingHrBpActive,
    required TResult Function(_WearingOnlyHrActive value) wearingOnlyHrActive,
    required TResult Function(_NotWearing value) notWearing,
    required TResult Function(_Invalid value) invalid,
  }) {
    return wearingHrBpActive(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WearingHrBpActive value)? wearingHrBpActive,
    TResult Function(_WearingOnlyHrActive value)? wearingOnlyHrActive,
    TResult Function(_NotWearing value)? notWearing,
    TResult Function(_Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (wearingHrBpActive != null) {
      return wearingHrBpActive(this);
    }
    return orElse();
  }
}

abstract class _WearingHrBpActive implements WearStatus {
  const factory _WearingHrBpActive() = _$_WearingHrBpActive;
}

/// @nodoc
abstract class _$WearingOnlyHrActiveCopyWith<$Res> {
  factory _$WearingOnlyHrActiveCopyWith(_WearingOnlyHrActive value,
          $Res Function(_WearingOnlyHrActive) then) =
      __$WearingOnlyHrActiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$WearingOnlyHrActiveCopyWithImpl<$Res>
    extends _$WearStatusCopyWithImpl<$Res>
    implements _$WearingOnlyHrActiveCopyWith<$Res> {
  __$WearingOnlyHrActiveCopyWithImpl(
      _WearingOnlyHrActive _value, $Res Function(_WearingOnlyHrActive) _then)
      : super(_value, (v) => _then(v as _WearingOnlyHrActive));

  @override
  _WearingOnlyHrActive get _value => super._value as _WearingOnlyHrActive;
}

/// @nodoc

class _$_WearingOnlyHrActive implements _WearingOnlyHrActive {
  const _$_WearingOnlyHrActive();

  @override
  String toString() {
    return 'WearStatus.wearingOnlyHrActive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WearingOnlyHrActive);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wearingHrBpActive,
    required TResult Function() wearingOnlyHrActive,
    required TResult Function() notWearing,
    required TResult Function() invalid,
  }) {
    return wearingOnlyHrActive();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wearingHrBpActive,
    TResult Function()? wearingOnlyHrActive,
    TResult Function()? notWearing,
    TResult Function()? invalid,
    required TResult orElse(),
  }) {
    if (wearingOnlyHrActive != null) {
      return wearingOnlyHrActive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WearingHrBpActive value) wearingHrBpActive,
    required TResult Function(_WearingOnlyHrActive value) wearingOnlyHrActive,
    required TResult Function(_NotWearing value) notWearing,
    required TResult Function(_Invalid value) invalid,
  }) {
    return wearingOnlyHrActive(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WearingHrBpActive value)? wearingHrBpActive,
    TResult Function(_WearingOnlyHrActive value)? wearingOnlyHrActive,
    TResult Function(_NotWearing value)? notWearing,
    TResult Function(_Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (wearingOnlyHrActive != null) {
      return wearingOnlyHrActive(this);
    }
    return orElse();
  }
}

abstract class _WearingOnlyHrActive implements WearStatus {
  const factory _WearingOnlyHrActive() = _$_WearingOnlyHrActive;
}

/// @nodoc
abstract class _$NotWearingCopyWith<$Res> {
  factory _$NotWearingCopyWith(
          _NotWearing value, $Res Function(_NotWearing) then) =
      __$NotWearingCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotWearingCopyWithImpl<$Res> extends _$WearStatusCopyWithImpl<$Res>
    implements _$NotWearingCopyWith<$Res> {
  __$NotWearingCopyWithImpl(
      _NotWearing _value, $Res Function(_NotWearing) _then)
      : super(_value, (v) => _then(v as _NotWearing));

  @override
  _NotWearing get _value => super._value as _NotWearing;
}

/// @nodoc

class _$_NotWearing implements _NotWearing {
  const _$_NotWearing();

  @override
  String toString() {
    return 'WearStatus.notWearing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotWearing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wearingHrBpActive,
    required TResult Function() wearingOnlyHrActive,
    required TResult Function() notWearing,
    required TResult Function() invalid,
  }) {
    return notWearing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wearingHrBpActive,
    TResult Function()? wearingOnlyHrActive,
    TResult Function()? notWearing,
    TResult Function()? invalid,
    required TResult orElse(),
  }) {
    if (notWearing != null) {
      return notWearing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WearingHrBpActive value) wearingHrBpActive,
    required TResult Function(_WearingOnlyHrActive value) wearingOnlyHrActive,
    required TResult Function(_NotWearing value) notWearing,
    required TResult Function(_Invalid value) invalid,
  }) {
    return notWearing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WearingHrBpActive value)? wearingHrBpActive,
    TResult Function(_WearingOnlyHrActive value)? wearingOnlyHrActive,
    TResult Function(_NotWearing value)? notWearing,
    TResult Function(_Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (notWearing != null) {
      return notWearing(this);
    }
    return orElse();
  }
}

abstract class _NotWearing implements WearStatus {
  const factory _NotWearing() = _$_NotWearing;
}

/// @nodoc
abstract class _$InvalidCopyWith<$Res> {
  factory _$InvalidCopyWith(_Invalid value, $Res Function(_Invalid) then) =
      __$InvalidCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidCopyWithImpl<$Res> extends _$WearStatusCopyWithImpl<$Res>
    implements _$InvalidCopyWith<$Res> {
  __$InvalidCopyWithImpl(_Invalid _value, $Res Function(_Invalid) _then)
      : super(_value, (v) => _then(v as _Invalid));

  @override
  _Invalid get _value => super._value as _Invalid;
}

/// @nodoc

class _$_Invalid implements _Invalid {
  const _$_Invalid();

  @override
  String toString() {
    return 'WearStatus.invalid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Invalid);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wearingHrBpActive,
    required TResult Function() wearingOnlyHrActive,
    required TResult Function() notWearing,
    required TResult Function() invalid,
  }) {
    return invalid();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wearingHrBpActive,
    TResult Function()? wearingOnlyHrActive,
    TResult Function()? notWearing,
    TResult Function()? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WearingHrBpActive value) wearingHrBpActive,
    required TResult Function(_WearingOnlyHrActive value) wearingOnlyHrActive,
    required TResult Function(_NotWearing value) notWearing,
    required TResult Function(_Invalid value) invalid,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WearingHrBpActive value)? wearingHrBpActive,
    TResult Function(_WearingOnlyHrActive value)? wearingOnlyHrActive,
    TResult Function(_NotWearing value)? notWearing,
    TResult Function(_Invalid value)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _Invalid implements WearStatus {
  const factory _Invalid() = _$_Invalid;
}

/// @nodoc
class _$PostureStatusTearOff {
  const _$PostureStatusTearOff();

  _BadPosture badPosture() {
    return const _BadPosture();
  }

  _GoodPosture goodPosture() {
    return const _GoodPosture();
  }

  _PostureUndetermined undetermined() {
    return const _PostureUndetermined();
  }
}

/// @nodoc
const $PostureStatus = _$PostureStatusTearOff();

/// @nodoc
mixin _$PostureStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() badPosture,
    required TResult Function() goodPosture,
    required TResult Function() undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? badPosture,
    TResult Function()? goodPosture,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadPosture value) badPosture,
    required TResult Function(_GoodPosture value) goodPosture,
    required TResult Function(_PostureUndetermined value) undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadPosture value)? badPosture,
    TResult Function(_GoodPosture value)? goodPosture,
    TResult Function(_PostureUndetermined value)? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostureStatusCopyWith<$Res> {
  factory $PostureStatusCopyWith(
          PostureStatus value, $Res Function(PostureStatus) then) =
      _$PostureStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostureStatusCopyWithImpl<$Res>
    implements $PostureStatusCopyWith<$Res> {
  _$PostureStatusCopyWithImpl(this._value, this._then);

  final PostureStatus _value;
  // ignore: unused_field
  final $Res Function(PostureStatus) _then;
}

/// @nodoc
abstract class _$BadPostureCopyWith<$Res> {
  factory _$BadPostureCopyWith(
          _BadPosture value, $Res Function(_BadPosture) then) =
      __$BadPostureCopyWithImpl<$Res>;
}

/// @nodoc
class __$BadPostureCopyWithImpl<$Res> extends _$PostureStatusCopyWithImpl<$Res>
    implements _$BadPostureCopyWith<$Res> {
  __$BadPostureCopyWithImpl(
      _BadPosture _value, $Res Function(_BadPosture) _then)
      : super(_value, (v) => _then(v as _BadPosture));

  @override
  _BadPosture get _value => super._value as _BadPosture;
}

/// @nodoc

class _$_BadPosture implements _BadPosture {
  const _$_BadPosture();

  @override
  String toString() {
    return 'PostureStatus.badPosture()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BadPosture);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() badPosture,
    required TResult Function() goodPosture,
    required TResult Function() undetermined,
  }) {
    return badPosture();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? badPosture,
    TResult Function()? goodPosture,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (badPosture != null) {
      return badPosture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadPosture value) badPosture,
    required TResult Function(_GoodPosture value) goodPosture,
    required TResult Function(_PostureUndetermined value) undetermined,
  }) {
    return badPosture(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadPosture value)? badPosture,
    TResult Function(_GoodPosture value)? goodPosture,
    TResult Function(_PostureUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (badPosture != null) {
      return badPosture(this);
    }
    return orElse();
  }
}

abstract class _BadPosture implements PostureStatus {
  const factory _BadPosture() = _$_BadPosture;
}

/// @nodoc
abstract class _$GoodPostureCopyWith<$Res> {
  factory _$GoodPostureCopyWith(
          _GoodPosture value, $Res Function(_GoodPosture) then) =
      __$GoodPostureCopyWithImpl<$Res>;
}

/// @nodoc
class __$GoodPostureCopyWithImpl<$Res> extends _$PostureStatusCopyWithImpl<$Res>
    implements _$GoodPostureCopyWith<$Res> {
  __$GoodPostureCopyWithImpl(
      _GoodPosture _value, $Res Function(_GoodPosture) _then)
      : super(_value, (v) => _then(v as _GoodPosture));

  @override
  _GoodPosture get _value => super._value as _GoodPosture;
}

/// @nodoc

class _$_GoodPosture implements _GoodPosture {
  const _$_GoodPosture();

  @override
  String toString() {
    return 'PostureStatus.goodPosture()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GoodPosture);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() badPosture,
    required TResult Function() goodPosture,
    required TResult Function() undetermined,
  }) {
    return goodPosture();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? badPosture,
    TResult Function()? goodPosture,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (goodPosture != null) {
      return goodPosture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadPosture value) badPosture,
    required TResult Function(_GoodPosture value) goodPosture,
    required TResult Function(_PostureUndetermined value) undetermined,
  }) {
    return goodPosture(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadPosture value)? badPosture,
    TResult Function(_GoodPosture value)? goodPosture,
    TResult Function(_PostureUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (goodPosture != null) {
      return goodPosture(this);
    }
    return orElse();
  }
}

abstract class _GoodPosture implements PostureStatus {
  const factory _GoodPosture() = _$_GoodPosture;
}

/// @nodoc
abstract class _$PostureUndeterminedCopyWith<$Res> {
  factory _$PostureUndeterminedCopyWith(_PostureUndetermined value,
          $Res Function(_PostureUndetermined) then) =
      __$PostureUndeterminedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostureUndeterminedCopyWithImpl<$Res>
    extends _$PostureStatusCopyWithImpl<$Res>
    implements _$PostureUndeterminedCopyWith<$Res> {
  __$PostureUndeterminedCopyWithImpl(
      _PostureUndetermined _value, $Res Function(_PostureUndetermined) _then)
      : super(_value, (v) => _then(v as _PostureUndetermined));

  @override
  _PostureUndetermined get _value => super._value as _PostureUndetermined;
}

/// @nodoc

class _$_PostureUndetermined implements _PostureUndetermined {
  const _$_PostureUndetermined();

  @override
  String toString() {
    return 'PostureStatus.undetermined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PostureUndetermined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() badPosture,
    required TResult Function() goodPosture,
    required TResult Function() undetermined,
  }) {
    return undetermined();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? badPosture,
    TResult Function()? goodPosture,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadPosture value) badPosture,
    required TResult Function(_GoodPosture value) goodPosture,
    required TResult Function(_PostureUndetermined value) undetermined,
  }) {
    return undetermined(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadPosture value)? badPosture,
    TResult Function(_GoodPosture value)? goodPosture,
    TResult Function(_PostureUndetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined(this);
    }
    return orElse();
  }
}

abstract class _PostureUndetermined implements PostureStatus {
  const factory _PostureUndetermined() = _$_PostureUndetermined;
}
