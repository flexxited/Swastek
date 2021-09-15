// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {required UniqueId id,
      required Name name,
      required PhoneNumber phoneNumber,
      UserRole role = const UserRole.undefined(),
      String? picUrl,
      DateTime? lastSignInDateTime}) {
    return _Person(
      id: id,
      name: name,
      phoneNumber: phoneNumber,
      role: role,
      picUrl: picUrl,
      lastSignInDateTime: lastSignInDateTime,
    );
  }
}

/// @nodoc
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  UniqueId get id => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  UserRole get role => throw _privateConstructorUsedError;
  String? get picUrl => throw _privateConstructorUsedError;
  DateTime? get lastSignInDateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Name name,
      PhoneNumber phoneNumber,
      UserRole role,
      String? picUrl,
      DateTime? lastSignInDateTime});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? role = freezed,
    Object? picUrl = freezed,
    Object? lastSignInDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      picUrl: picUrl == freezed
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $UserRoleCopyWith<$Res> get role {
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Name name,
      PhoneNumber phoneNumber,
      UserRole role,
      String? picUrl,
      DateTime? lastSignInDateTime});

  @override
  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? role = freezed,
    Object? picUrl = freezed,
    Object? lastSignInDateTime = freezed,
  }) {
    return _then(_Person(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      picUrl: picUrl == freezed
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Person implements _Person {
  const _$_Person(
      {required this.id,
      required this.name,
      required this.phoneNumber,
      this.role = const UserRole.undefined(),
      this.picUrl,
      this.lastSignInDateTime});

  @override
  final UniqueId id;
  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @JsonKey(defaultValue: const UserRole.undefined())
  @override
  final UserRole role;
  @override
  final String? picUrl;
  @override
  final DateTime? lastSignInDateTime;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, phoneNumber: $phoneNumber, role: $role, picUrl: $picUrl, lastSignInDateTime: $lastSignInDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.picUrl, picUrl) ||
                const DeepCollectionEquality().equals(other.picUrl, picUrl)) &&
            (identical(other.lastSignInDateTime, lastSignInDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastSignInDateTime, lastSignInDateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(picUrl) ^
      const DeepCollectionEquality().hash(lastSignInDateTime);

  @JsonKey(ignore: true)
  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);
}

abstract class _Person implements Person {
  const factory _Person(
      {required UniqueId id,
      required Name name,
      required PhoneNumber phoneNumber,
      UserRole role,
      String? picUrl,
      DateTime? lastSignInDateTime}) = _$_Person;

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  @override
  UserRole get role => throw _privateConstructorUsedError;
  @override
  String? get picUrl => throw _privateConstructorUsedError;
  @override
  DateTime? get lastSignInDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PersonCopyWith<_Person> get copyWith => throw _privateConstructorUsedError;
}
