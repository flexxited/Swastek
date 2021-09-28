// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sync_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SyncWordTearOff {
  const _$SyncWordTearOff();

  _SyncWord call({required int byte1, required int byte2}) {
    return _SyncWord(
      byte1: byte1,
      byte2: byte2,
    );
  }
}

/// @nodoc
const $SyncWord = _$SyncWordTearOff();

/// @nodoc
mixin _$SyncWord {
  int get byte1 => throw _privateConstructorUsedError; // mm/hg
  int get byte2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SyncWordCopyWith<SyncWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncWordCopyWith<$Res> {
  factory $SyncWordCopyWith(SyncWord value, $Res Function(SyncWord) then) =
      _$SyncWordCopyWithImpl<$Res>;
  $Res call({int byte1, int byte2});
}

/// @nodoc
class _$SyncWordCopyWithImpl<$Res> implements $SyncWordCopyWith<$Res> {
  _$SyncWordCopyWithImpl(this._value, this._then);

  final SyncWord _value;
  // ignore: unused_field
  final $Res Function(SyncWord) _then;

  @override
  $Res call({
    Object? byte1 = freezed,
    Object? byte2 = freezed,
  }) {
    return _then(_value.copyWith(
      byte1: byte1 == freezed
          ? _value.byte1
          : byte1 // ignore: cast_nullable_to_non_nullable
              as int,
      byte2: byte2 == freezed
          ? _value.byte2
          : byte2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SyncWordCopyWith<$Res> implements $SyncWordCopyWith<$Res> {
  factory _$SyncWordCopyWith(_SyncWord value, $Res Function(_SyncWord) then) =
      __$SyncWordCopyWithImpl<$Res>;
  @override
  $Res call({int byte1, int byte2});
}

/// @nodoc
class __$SyncWordCopyWithImpl<$Res> extends _$SyncWordCopyWithImpl<$Res>
    implements _$SyncWordCopyWith<$Res> {
  __$SyncWordCopyWithImpl(_SyncWord _value, $Res Function(_SyncWord) _then)
      : super(_value, (v) => _then(v as _SyncWord));

  @override
  _SyncWord get _value => super._value as _SyncWord;

  @override
  $Res call({
    Object? byte1 = freezed,
    Object? byte2 = freezed,
  }) {
    return _then(_SyncWord(
      byte1: byte1 == freezed
          ? _value.byte1
          : byte1 // ignore: cast_nullable_to_non_nullable
              as int,
      byte2: byte2 == freezed
          ? _value.byte2
          : byte2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SyncWord implements _SyncWord {
  const _$_SyncWord({required this.byte1, required this.byte2});

  @override
  final int byte1;
  @override // mm/hg
  final int byte2;

  @override
  String toString() {
    return 'SyncWord(byte1: $byte1, byte2: $byte2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SyncWord &&
            (identical(other.byte1, byte1) ||
                const DeepCollectionEquality().equals(other.byte1, byte1)) &&
            (identical(other.byte2, byte2) ||
                const DeepCollectionEquality().equals(other.byte2, byte2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(byte1) ^
      const DeepCollectionEquality().hash(byte2);

  @JsonKey(ignore: true)
  @override
  _$SyncWordCopyWith<_SyncWord> get copyWith =>
      __$SyncWordCopyWithImpl<_SyncWord>(this, _$identity);
}

abstract class _SyncWord implements SyncWord {
  const factory _SyncWord({required int byte1, required int byte2}) =
      _$_SyncWord;

  @override
  int get byte1 => throw _privateConstructorUsedError;
  @override // mm/hg
  int get byte2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SyncWordCopyWith<_SyncWord> get copyWith =>
      throw _privateConstructorUsedError;
}
