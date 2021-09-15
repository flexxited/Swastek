// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'person_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonDto _$PersonDtoFromJson(Map<String, dynamic> json) {
  return _PersonDto.fromJson(json);
}

/// @nodoc
class _$PersonDtoTearOff {
  const _$PersonDtoTearOff();

  _PersonDto call(
      {required String id,
      required String name,
      required String phoneNumber,
      String? picUrl,
      String role = undefined,
      int? lastSignInTimeInMilliSecond}) {
    return _PersonDto(
      id: id,
      name: name,
      phoneNumber: phoneNumber,
      picUrl: picUrl,
      role: role,
      lastSignInTimeInMilliSecond: lastSignInTimeInMilliSecond,
    );
  }

  PersonDto fromJson(Map<String, Object> json) {
    return PersonDto.fromJson(json);
  }
}

/// @nodoc
const $PersonDto = _$PersonDtoTearOff();

/// @nodoc
mixin _$PersonDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get picUrl => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  int? get lastSignInTimeInMilliSecond => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonDtoCopyWith<PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDtoCopyWith<$Res> {
  factory $PersonDtoCopyWith(PersonDto value, $Res Function(PersonDto) then) =
      _$PersonDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String phoneNumber,
      String? picUrl,
      String role,
      int? lastSignInTimeInMilliSecond});
}

/// @nodoc
class _$PersonDtoCopyWithImpl<$Res> implements $PersonDtoCopyWith<$Res> {
  _$PersonDtoCopyWithImpl(this._value, this._then);

  final PersonDto _value;
  // ignore: unused_field
  final $Res Function(PersonDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? picUrl = freezed,
    Object? role = freezed,
    Object? lastSignInTimeInMilliSecond = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: picUrl == freezed
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      lastSignInTimeInMilliSecond: lastSignInTimeInMilliSecond == freezed
          ? _value.lastSignInTimeInMilliSecond
          : lastSignInTimeInMilliSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PersonDtoCopyWith<$Res> implements $PersonDtoCopyWith<$Res> {
  factory _$PersonDtoCopyWith(
          _PersonDto value, $Res Function(_PersonDto) then) =
      __$PersonDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String phoneNumber,
      String? picUrl,
      String role,
      int? lastSignInTimeInMilliSecond});
}

/// @nodoc
class __$PersonDtoCopyWithImpl<$Res> extends _$PersonDtoCopyWithImpl<$Res>
    implements _$PersonDtoCopyWith<$Res> {
  __$PersonDtoCopyWithImpl(_PersonDto _value, $Res Function(_PersonDto) _then)
      : super(_value, (v) => _then(v as _PersonDto));

  @override
  _PersonDto get _value => super._value as _PersonDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? picUrl = freezed,
    Object? role = freezed,
    Object? lastSignInTimeInMilliSecond = freezed,
  }) {
    return _then(_PersonDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: picUrl == freezed
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      lastSignInTimeInMilliSecond: lastSignInTimeInMilliSecond == freezed
          ? _value.lastSignInTimeInMilliSecond
          : lastSignInTimeInMilliSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonDto implements _PersonDto {
  const _$_PersonDto(
      {required this.id,
      required this.name,
      required this.phoneNumber,
      this.picUrl,
      this.role = undefined,
      this.lastSignInTimeInMilliSecond});

  factory _$_PersonDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String? picUrl;
  @JsonKey(defaultValue: undefined)
  @override
  final String role;
  @override
  final int? lastSignInTimeInMilliSecond;

  @override
  String toString() {
    return 'PersonDto(id: $id, name: $name, phoneNumber: $phoneNumber, picUrl: $picUrl, role: $role, lastSignInTimeInMilliSecond: $lastSignInTimeInMilliSecond)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.picUrl, picUrl) ||
                const DeepCollectionEquality().equals(other.picUrl, picUrl)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lastSignInTimeInMilliSecond,
                    lastSignInTimeInMilliSecond) ||
                const DeepCollectionEquality().equals(
                    other.lastSignInTimeInMilliSecond,
                    lastSignInTimeInMilliSecond)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(picUrl) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lastSignInTimeInMilliSecond);

  @JsonKey(ignore: true)
  @override
  _$PersonDtoCopyWith<_PersonDto> get copyWith =>
      __$PersonDtoCopyWithImpl<_PersonDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonDtoToJson(this);
  }
}

abstract class _PersonDto implements PersonDto {
  const factory _PersonDto(
      {required String id,
      required String name,
      required String phoneNumber,
      String? picUrl,
      String role,
      int? lastSignInTimeInMilliSecond}) = _$_PersonDto;

  factory _PersonDto.fromJson(Map<String, dynamic> json) =
      _$_PersonDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  String? get picUrl => throw _privateConstructorUsedError;
  @override
  String get role => throw _privateConstructorUsedError;
  @override
  int? get lastSignInTimeInMilliSecond => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PersonDtoCopyWith<_PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}
