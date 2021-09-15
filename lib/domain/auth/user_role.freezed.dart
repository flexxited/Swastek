// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserRoleTearOff {
  const _$UserRoleTearOff();

  SuperAdmin superAdmin() {
    return const SuperAdmin();
  }

  Admin admin() {
    return const Admin();
  }

  Undefined undefined() {
    return const Undefined();
  }
}

/// @nodoc
const $UserRole = _$UserRoleTearOff();

/// @nodoc
mixin _$UserRole {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() superAdmin,
    required TResult Function() admin,
    required TResult Function() undefined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? superAdmin,
    TResult Function()? admin,
    TResult Function()? undefined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuperAdmin value) superAdmin,
    required TResult Function(Admin value) admin,
    required TResult Function(Undefined value) undefined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuperAdmin value)? superAdmin,
    TResult Function(Admin value)? admin,
    TResult Function(Undefined value)? undefined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) then) =
      _$UserRoleCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserRoleCopyWithImpl<$Res> implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._value, this._then);

  final UserRole _value;
  // ignore: unused_field
  final $Res Function(UserRole) _then;
}

/// @nodoc
abstract class $SuperAdminCopyWith<$Res> {
  factory $SuperAdminCopyWith(
          SuperAdmin value, $Res Function(SuperAdmin) then) =
      _$SuperAdminCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuperAdminCopyWithImpl<$Res> extends _$UserRoleCopyWithImpl<$Res>
    implements $SuperAdminCopyWith<$Res> {
  _$SuperAdminCopyWithImpl(SuperAdmin _value, $Res Function(SuperAdmin) _then)
      : super(_value, (v) => _then(v as SuperAdmin));

  @override
  SuperAdmin get _value => super._value as SuperAdmin;
}

/// @nodoc

class _$SuperAdmin implements SuperAdmin {
  const _$SuperAdmin();

  @override
  String toString() {
    return 'UserRole.superAdmin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SuperAdmin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() superAdmin,
    required TResult Function() admin,
    required TResult Function() undefined,
  }) {
    return superAdmin();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? superAdmin,
    TResult Function()? admin,
    TResult Function()? undefined,
    required TResult orElse(),
  }) {
    if (superAdmin != null) {
      return superAdmin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuperAdmin value) superAdmin,
    required TResult Function(Admin value) admin,
    required TResult Function(Undefined value) undefined,
  }) {
    return superAdmin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuperAdmin value)? superAdmin,
    TResult Function(Admin value)? admin,
    TResult Function(Undefined value)? undefined,
    required TResult orElse(),
  }) {
    if (superAdmin != null) {
      return superAdmin(this);
    }
    return orElse();
  }
}

abstract class SuperAdmin implements UserRole {
  const factory SuperAdmin() = _$SuperAdmin;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res>;
}

/// @nodoc
class _$AdminCopyWithImpl<$Res> extends _$UserRoleCopyWithImpl<$Res>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(Admin _value, $Res Function(Admin) _then)
      : super(_value, (v) => _then(v as Admin));

  @override
  Admin get _value => super._value as Admin;
}

/// @nodoc

class _$Admin implements Admin {
  const _$Admin();

  @override
  String toString() {
    return 'UserRole.admin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Admin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() superAdmin,
    required TResult Function() admin,
    required TResult Function() undefined,
  }) {
    return admin();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? superAdmin,
    TResult Function()? admin,
    TResult Function()? undefined,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuperAdmin value) superAdmin,
    required TResult Function(Admin value) admin,
    required TResult Function(Undefined value) undefined,
  }) {
    return admin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuperAdmin value)? superAdmin,
    TResult Function(Admin value)? admin,
    TResult Function(Undefined value)? undefined,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(this);
    }
    return orElse();
  }
}

abstract class Admin implements UserRole {
  const factory Admin() = _$Admin;
}

/// @nodoc
abstract class $UndefinedCopyWith<$Res> {
  factory $UndefinedCopyWith(Undefined value, $Res Function(Undefined) then) =
      _$UndefinedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UndefinedCopyWithImpl<$Res> extends _$UserRoleCopyWithImpl<$Res>
    implements $UndefinedCopyWith<$Res> {
  _$UndefinedCopyWithImpl(Undefined _value, $Res Function(Undefined) _then)
      : super(_value, (v) => _then(v as Undefined));

  @override
  Undefined get _value => super._value as Undefined;
}

/// @nodoc

class _$Undefined implements Undefined {
  const _$Undefined();

  @override
  String toString() {
    return 'UserRole.undefined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Undefined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() superAdmin,
    required TResult Function() admin,
    required TResult Function() undefined,
  }) {
    return undefined();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? superAdmin,
    TResult Function()? admin,
    TResult Function()? undefined,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuperAdmin value) superAdmin,
    required TResult Function(Admin value) admin,
    required TResult Function(Undefined value) undefined,
  }) {
    return undefined(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuperAdmin value)? superAdmin,
    TResult Function(Admin value)? admin,
    TResult Function(Undefined value)? undefined,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(this);
    }
    return orElse();
  }
}

abstract class Undefined implements UserRole {
  const factory Undefined() = _$Undefined;
}
