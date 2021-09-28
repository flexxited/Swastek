// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'device_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DeviceStatTearOff {
  const _$DeviceStatTearOff();

  _DeviceStat call(
      {required SyncWord syncWord,
      required int version,
      required WearStatus wearStatus,
      required int batterPercentage}) {
    return _DeviceStat(
      syncWord: syncWord,
      version: version,
      wearStatus: wearStatus,
      batterPercentage: batterPercentage,
    );
  }

  _Empty empty({required String msg}) {
    return _Empty(
      msg: msg,
    );
  }
}

/// @nodoc
const $DeviceStat = _$DeviceStatTearOff();

/// @nodoc
mixin _$DeviceStat {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)
        $default, {
    required TResult Function(String msg) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)?
        $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DeviceStat value) $default, {
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceStat value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceStatCopyWith<$Res> {
  factory $DeviceStatCopyWith(
          DeviceStat value, $Res Function(DeviceStat) then) =
      _$DeviceStatCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceStatCopyWithImpl<$Res> implements $DeviceStatCopyWith<$Res> {
  _$DeviceStatCopyWithImpl(this._value, this._then);

  final DeviceStat _value;
  // ignore: unused_field
  final $Res Function(DeviceStat) _then;
}

/// @nodoc
abstract class _$DeviceStatCopyWith<$Res> {
  factory _$DeviceStatCopyWith(
          _DeviceStat value, $Res Function(_DeviceStat) then) =
      __$DeviceStatCopyWithImpl<$Res>;
  $Res call(
      {SyncWord syncWord,
      int version,
      WearStatus wearStatus,
      int batterPercentage});

  $SyncWordCopyWith<$Res> get syncWord;
  $WearStatusCopyWith<$Res> get wearStatus;
}

/// @nodoc
class __$DeviceStatCopyWithImpl<$Res> extends _$DeviceStatCopyWithImpl<$Res>
    implements _$DeviceStatCopyWith<$Res> {
  __$DeviceStatCopyWithImpl(
      _DeviceStat _value, $Res Function(_DeviceStat) _then)
      : super(_value, (v) => _then(v as _DeviceStat));

  @override
  _DeviceStat get _value => super._value as _DeviceStat;

  @override
  $Res call({
    Object? syncWord = freezed,
    Object? version = freezed,
    Object? wearStatus = freezed,
    Object? batterPercentage = freezed,
  }) {
    return _then(_DeviceStat(
      syncWord: syncWord == freezed
          ? _value.syncWord
          : syncWord // ignore: cast_nullable_to_non_nullable
              as SyncWord,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      wearStatus: wearStatus == freezed
          ? _value.wearStatus
          : wearStatus // ignore: cast_nullable_to_non_nullable
              as WearStatus,
      batterPercentage: batterPercentage == freezed
          ? _value.batterPercentage
          : batterPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $SyncWordCopyWith<$Res> get syncWord {
    return $SyncWordCopyWith<$Res>(_value.syncWord, (value) {
      return _then(_value.copyWith(syncWord: value));
    });
  }

  @override
  $WearStatusCopyWith<$Res> get wearStatus {
    return $WearStatusCopyWith<$Res>(_value.wearStatus, (value) {
      return _then(_value.copyWith(wearStatus: value));
    });
  }
}

/// @nodoc

class _$_DeviceStat implements _DeviceStat {
  const _$_DeviceStat(
      {required this.syncWord,
      required this.version,
      required this.wearStatus,
      required this.batterPercentage});

  @override
  final SyncWord syncWord;
  @override
  final int version;
  @override
  final WearStatus wearStatus;
  @override
  final int batterPercentage;

  @override
  String toString() {
    return 'DeviceStat(syncWord: $syncWord, version: $version, wearStatus: $wearStatus, batterPercentage: $batterPercentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceStat &&
            (identical(other.syncWord, syncWord) ||
                const DeepCollectionEquality()
                    .equals(other.syncWord, syncWord)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.wearStatus, wearStatus) ||
                const DeepCollectionEquality()
                    .equals(other.wearStatus, wearStatus)) &&
            (identical(other.batterPercentage, batterPercentage) ||
                const DeepCollectionEquality()
                    .equals(other.batterPercentage, batterPercentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(syncWord) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(wearStatus) ^
      const DeepCollectionEquality().hash(batterPercentage);

  @JsonKey(ignore: true)
  @override
  _$DeviceStatCopyWith<_DeviceStat> get copyWith =>
      __$DeviceStatCopyWithImpl<_DeviceStat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)
        $default, {
    required TResult Function(String msg) empty,
  }) {
    return $default(syncWord, version, wearStatus, batterPercentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)?
        $default, {
    TResult Function(String msg)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(syncWord, version, wearStatus, batterPercentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DeviceStat value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceStat value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _DeviceStat implements DeviceStat {
  const factory _DeviceStat(
      {required SyncWord syncWord,
      required int version,
      required WearStatus wearStatus,
      required int batterPercentage}) = _$_DeviceStat;

  SyncWord get syncWord => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  WearStatus get wearStatus => throw _privateConstructorUsedError;
  int get batterPercentage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeviceStatCopyWith<_DeviceStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$DeviceStatCopyWithImpl<$Res>
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
    return 'DeviceStat.empty(msg: $msg)';
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
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)
        $default, {
    required TResult Function(String msg) empty,
  }) {
    return empty(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SyncWord syncWord, int version, WearStatus wearStatus,
            int batterPercentage)?
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
    TResult Function(_DeviceStat value) $default, {
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceStat value)? $default, {
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements DeviceStat {
  const factory _Empty({required String msg}) = _$_Empty;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<_Empty> get copyWith => throw _privateConstructorUsedError;
}
