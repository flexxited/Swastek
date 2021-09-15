// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'infra_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InfraFailureTearOff {
  const _$InfraFailureTearOff();

  SFUnexpected<T> unexpected<T>() {
    return SFUnexpected<T>();
  }

  SFInsufficientPermissions<T> insufficientPermissions<T>() {
    return SFInsufficientPermissions<T>();
  }

  SFServerError<T> serverError<T>() {
    return SFServerError<T>();
  }

  SFInValidData<T> invalidData<T>() {
    return SFInValidData<T>();
  }

  SFCustomerNotFound<T> notFound<T>() {
    return SFCustomerNotFound<T>();
  }

  SFImageUploadError<T> imageUploadError<T>() {
    return SFImageUploadError<T>();
  }
}

/// @nodoc
const $InfraFailure = _$InfraFailureTearOff();

/// @nodoc
mixin _$InfraFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfraFailureCopyWith<T, $Res> {
  factory $InfraFailureCopyWith(
          InfraFailure<T> value, $Res Function(InfraFailure<T>) then) =
      _$InfraFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$InfraFailureCopyWithImpl<T, $Res>
    implements $InfraFailureCopyWith<T, $Res> {
  _$InfraFailureCopyWithImpl(this._value, this._then);

  final InfraFailure<T> _value;
  // ignore: unused_field
  final $Res Function(InfraFailure<T>) _then;
}

/// @nodoc
abstract class $SFUnexpectedCopyWith<T, $Res> {
  factory $SFUnexpectedCopyWith(
          SFUnexpected<T> value, $Res Function(SFUnexpected<T>) then) =
      _$SFUnexpectedCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFUnexpectedCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFUnexpectedCopyWith<T, $Res> {
  _$SFUnexpectedCopyWithImpl(
      SFUnexpected<T> _value, $Res Function(SFUnexpected<T>) _then)
      : super(_value, (v) => _then(v as SFUnexpected<T>));

  @override
  SFUnexpected<T> get _value => super._value as SFUnexpected<T>;
}

/// @nodoc

class _$SFUnexpected<T> implements SFUnexpected<T> {
  const _$SFUnexpected();

  @override
  String toString() {
    return 'InfraFailure<$T>.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFUnexpected<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class SFUnexpected<T> implements InfraFailure<T> {
  const factory SFUnexpected() = _$SFUnexpected<T>;
}

/// @nodoc
abstract class $SFInsufficientPermissionsCopyWith<T, $Res> {
  factory $SFInsufficientPermissionsCopyWith(SFInsufficientPermissions<T> value,
          $Res Function(SFInsufficientPermissions<T>) then) =
      _$SFInsufficientPermissionsCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFInsufficientPermissionsCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFInsufficientPermissionsCopyWith<T, $Res> {
  _$SFInsufficientPermissionsCopyWithImpl(SFInsufficientPermissions<T> _value,
      $Res Function(SFInsufficientPermissions<T>) _then)
      : super(_value, (v) => _then(v as SFInsufficientPermissions<T>));

  @override
  SFInsufficientPermissions<T> get _value =>
      super._value as SFInsufficientPermissions<T>;
}

/// @nodoc

class _$SFInsufficientPermissions<T> implements SFInsufficientPermissions<T> {
  const _$SFInsufficientPermissions();

  @override
  String toString() {
    return 'InfraFailure<$T>.insufficientPermissions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFInsufficientPermissions<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class SFInsufficientPermissions<T> implements InfraFailure<T> {
  const factory SFInsufficientPermissions() = _$SFInsufficientPermissions<T>;
}

/// @nodoc
abstract class $SFServerErrorCopyWith<T, $Res> {
  factory $SFServerErrorCopyWith(
          SFServerError<T> value, $Res Function(SFServerError<T>) then) =
      _$SFServerErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFServerErrorCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFServerErrorCopyWith<T, $Res> {
  _$SFServerErrorCopyWithImpl(
      SFServerError<T> _value, $Res Function(SFServerError<T>) _then)
      : super(_value, (v) => _then(v as SFServerError<T>));

  @override
  SFServerError<T> get _value => super._value as SFServerError<T>;
}

/// @nodoc

class _$SFServerError<T> implements SFServerError<T> {
  const _$SFServerError();

  @override
  String toString() {
    return 'InfraFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class SFServerError<T> implements InfraFailure<T> {
  const factory SFServerError() = _$SFServerError<T>;
}

/// @nodoc
abstract class $SFInValidDataCopyWith<T, $Res> {
  factory $SFInValidDataCopyWith(
          SFInValidData<T> value, $Res Function(SFInValidData<T>) then) =
      _$SFInValidDataCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFInValidDataCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFInValidDataCopyWith<T, $Res> {
  _$SFInValidDataCopyWithImpl(
      SFInValidData<T> _value, $Res Function(SFInValidData<T>) _then)
      : super(_value, (v) => _then(v as SFInValidData<T>));

  @override
  SFInValidData<T> get _value => super._value as SFInValidData<T>;
}

/// @nodoc

class _$SFInValidData<T> implements SFInValidData<T> {
  const _$SFInValidData();

  @override
  String toString() {
    return 'InfraFailure<$T>.invalidData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFInValidData<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return invalidData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return invalidData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData(this);
    }
    return orElse();
  }
}

abstract class SFInValidData<T> implements InfraFailure<T> {
  const factory SFInValidData() = _$SFInValidData<T>;
}

/// @nodoc
abstract class $SFCustomerNotFoundCopyWith<T, $Res> {
  factory $SFCustomerNotFoundCopyWith(SFCustomerNotFound<T> value,
          $Res Function(SFCustomerNotFound<T>) then) =
      _$SFCustomerNotFoundCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFCustomerNotFoundCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFCustomerNotFoundCopyWith<T, $Res> {
  _$SFCustomerNotFoundCopyWithImpl(
      SFCustomerNotFound<T> _value, $Res Function(SFCustomerNotFound<T>) _then)
      : super(_value, (v) => _then(v as SFCustomerNotFound<T>));

  @override
  SFCustomerNotFound<T> get _value => super._value as SFCustomerNotFound<T>;
}

/// @nodoc

class _$SFCustomerNotFound<T> implements SFCustomerNotFound<T> {
  const _$SFCustomerNotFound();

  @override
  String toString() {
    return 'InfraFailure<$T>.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFCustomerNotFound<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class SFCustomerNotFound<T> implements InfraFailure<T> {
  const factory SFCustomerNotFound() = _$SFCustomerNotFound<T>;
}

/// @nodoc
abstract class $SFImageUploadErrorCopyWith<T, $Res> {
  factory $SFImageUploadErrorCopyWith(SFImageUploadError<T> value,
          $Res Function(SFImageUploadError<T>) then) =
      _$SFImageUploadErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SFImageUploadErrorCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res>
    implements $SFImageUploadErrorCopyWith<T, $Res> {
  _$SFImageUploadErrorCopyWithImpl(
      SFImageUploadError<T> _value, $Res Function(SFImageUploadError<T>) _then)
      : super(_value, (v) => _then(v as SFImageUploadError<T>));

  @override
  SFImageUploadError<T> get _value => super._value as SFImageUploadError<T>;
}

/// @nodoc

class _$SFImageUploadError<T> implements SFImageUploadError<T> {
  const _$SFImageUploadError();

  @override
  String toString() {
    return 'InfraFailure<$T>.imageUploadError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SFImageUploadError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return imageUploadError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (imageUploadError != null) {
      return imageUploadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return imageUploadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (imageUploadError != null) {
      return imageUploadError(this);
    }
    return orElse();
  }
}

abstract class SFImageUploadError<T> implements InfraFailure<T> {
  const factory SFImageUploadError() = _$SFImageUploadError<T>;
}
