// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'swastek_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SwastekFailureTearOff {
  const _$SwastekFailureTearOff();

  _DeviceScanFailure<T> deviceScanFailure<T>() {
    return _DeviceScanFailure<T>();
  }

  _UnableToConnectDevice<T> unableToConnectDevice<T>({BluetoothDevice? d}) {
    return _UnableToConnectDevice<T>(
      d: d,
    );
  }

  _BluetoothStateReadFailure<T> bluetoothStateReadFailure<T>() {
    return _BluetoothStateReadFailure<T>();
  }

  _UnTrustedDevice<T> unTrustedDevice<T>({required BluetoothDevice d}) {
    return _UnTrustedDevice<T>(
      d: d,
    );
  }

  _FailedToDiscoverServicesOfDevice<T> failedToDiscoverServicesOfDevice<T>(
      {required BluetoothDevice d}) {
    return _FailedToDiscoverServicesOfDevice<T>(
      d: d,
    );
  }

  _NoConnectedDevice<T> noConnectedDevice<T>() {
    return _NoConnectedDevice<T>();
  }
}

/// @nodoc
const $SwastekFailure = _$SwastekFailureTearOff();

/// @nodoc
mixin _$SwastekFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwastekFailureCopyWith<T, $Res> {
  factory $SwastekFailureCopyWith(
          SwastekFailure<T> value, $Res Function(SwastekFailure<T>) then) =
      _$SwastekFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SwastekFailureCopyWithImpl<T, $Res>
    implements $SwastekFailureCopyWith<T, $Res> {
  _$SwastekFailureCopyWithImpl(this._value, this._then);

  final SwastekFailure<T> _value;
  // ignore: unused_field
  final $Res Function(SwastekFailure<T>) _then;
}

/// @nodoc
abstract class _$DeviceScanFailureCopyWith<T, $Res> {
  factory _$DeviceScanFailureCopyWith(_DeviceScanFailure<T> value,
          $Res Function(_DeviceScanFailure<T>) then) =
      __$DeviceScanFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$DeviceScanFailureCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$DeviceScanFailureCopyWith<T, $Res> {
  __$DeviceScanFailureCopyWithImpl(
      _DeviceScanFailure<T> _value, $Res Function(_DeviceScanFailure<T>) _then)
      : super(_value, (v) => _then(v as _DeviceScanFailure<T>));

  @override
  _DeviceScanFailure<T> get _value => super._value as _DeviceScanFailure<T>;
}

/// @nodoc

class _$_DeviceScanFailure<T> implements _DeviceScanFailure<T> {
  const _$_DeviceScanFailure();

  @override
  String toString() {
    return 'SwastekFailure<$T>.deviceScanFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeviceScanFailure<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return deviceScanFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (deviceScanFailure != null) {
      return deviceScanFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return deviceScanFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (deviceScanFailure != null) {
      return deviceScanFailure(this);
    }
    return orElse();
  }
}

abstract class _DeviceScanFailure<T> implements SwastekFailure<T> {
  const factory _DeviceScanFailure() = _$_DeviceScanFailure<T>;
}

/// @nodoc
abstract class _$UnableToConnectDeviceCopyWith<T, $Res> {
  factory _$UnableToConnectDeviceCopyWith(_UnableToConnectDevice<T> value,
          $Res Function(_UnableToConnectDevice<T>) then) =
      __$UnableToConnectDeviceCopyWithImpl<T, $Res>;
  $Res call({BluetoothDevice? d});
}

/// @nodoc
class __$UnableToConnectDeviceCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$UnableToConnectDeviceCopyWith<T, $Res> {
  __$UnableToConnectDeviceCopyWithImpl(_UnableToConnectDevice<T> _value,
      $Res Function(_UnableToConnectDevice<T>) _then)
      : super(_value, (v) => _then(v as _UnableToConnectDevice<T>));

  @override
  _UnableToConnectDevice<T> get _value =>
      super._value as _UnableToConnectDevice<T>;

  @override
  $Res call({
    Object? d = freezed,
  }) {
    return _then(_UnableToConnectDevice<T>(
      d: d == freezed
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice?,
    ));
  }
}

/// @nodoc

class _$_UnableToConnectDevice<T> implements _UnableToConnectDevice<T> {
  const _$_UnableToConnectDevice({this.d});

  @override
  final BluetoothDevice? d;

  @override
  String toString() {
    return 'SwastekFailure<$T>.unableToConnectDevice(d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnableToConnectDevice<T> &&
            (identical(other.d, d) ||
                const DeepCollectionEquality().equals(other.d, d)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(d);

  @JsonKey(ignore: true)
  @override
  _$UnableToConnectDeviceCopyWith<T, _UnableToConnectDevice<T>> get copyWith =>
      __$UnableToConnectDeviceCopyWithImpl<T, _UnableToConnectDevice<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return unableToConnectDevice(d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (unableToConnectDevice != null) {
      return unableToConnectDevice(d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return unableToConnectDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (unableToConnectDevice != null) {
      return unableToConnectDevice(this);
    }
    return orElse();
  }
}

abstract class _UnableToConnectDevice<T> implements SwastekFailure<T> {
  const factory _UnableToConnectDevice({BluetoothDevice? d}) =
      _$_UnableToConnectDevice<T>;

  BluetoothDevice? get d => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnableToConnectDeviceCopyWith<T, _UnableToConnectDevice<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BluetoothStateReadFailureCopyWith<T, $Res> {
  factory _$BluetoothStateReadFailureCopyWith(
          _BluetoothStateReadFailure<T> value,
          $Res Function(_BluetoothStateReadFailure<T>) then) =
      __$BluetoothStateReadFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$BluetoothStateReadFailureCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$BluetoothStateReadFailureCopyWith<T, $Res> {
  __$BluetoothStateReadFailureCopyWithImpl(_BluetoothStateReadFailure<T> _value,
      $Res Function(_BluetoothStateReadFailure<T>) _then)
      : super(_value, (v) => _then(v as _BluetoothStateReadFailure<T>));

  @override
  _BluetoothStateReadFailure<T> get _value =>
      super._value as _BluetoothStateReadFailure<T>;
}

/// @nodoc

class _$_BluetoothStateReadFailure<T> implements _BluetoothStateReadFailure<T> {
  const _$_BluetoothStateReadFailure();

  @override
  String toString() {
    return 'SwastekFailure<$T>.bluetoothStateReadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BluetoothStateReadFailure<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return bluetoothStateReadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (bluetoothStateReadFailure != null) {
      return bluetoothStateReadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return bluetoothStateReadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (bluetoothStateReadFailure != null) {
      return bluetoothStateReadFailure(this);
    }
    return orElse();
  }
}

abstract class _BluetoothStateReadFailure<T> implements SwastekFailure<T> {
  const factory _BluetoothStateReadFailure() = _$_BluetoothStateReadFailure<T>;
}

/// @nodoc
abstract class _$UnTrustedDeviceCopyWith<T, $Res> {
  factory _$UnTrustedDeviceCopyWith(
          _UnTrustedDevice<T> value, $Res Function(_UnTrustedDevice<T>) then) =
      __$UnTrustedDeviceCopyWithImpl<T, $Res>;
  $Res call({BluetoothDevice d});
}

/// @nodoc
class __$UnTrustedDeviceCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$UnTrustedDeviceCopyWith<T, $Res> {
  __$UnTrustedDeviceCopyWithImpl(
      _UnTrustedDevice<T> _value, $Res Function(_UnTrustedDevice<T>) _then)
      : super(_value, (v) => _then(v as _UnTrustedDevice<T>));

  @override
  _UnTrustedDevice<T> get _value => super._value as _UnTrustedDevice<T>;

  @override
  $Res call({
    Object? d = freezed,
  }) {
    return _then(_UnTrustedDevice<T>(
      d: d == freezed
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
    ));
  }
}

/// @nodoc

class _$_UnTrustedDevice<T> implements _UnTrustedDevice<T> {
  const _$_UnTrustedDevice({required this.d});

  @override
  final BluetoothDevice d;

  @override
  String toString() {
    return 'SwastekFailure<$T>.unTrustedDevice(d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnTrustedDevice<T> &&
            (identical(other.d, d) ||
                const DeepCollectionEquality().equals(other.d, d)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(d);

  @JsonKey(ignore: true)
  @override
  _$UnTrustedDeviceCopyWith<T, _UnTrustedDevice<T>> get copyWith =>
      __$UnTrustedDeviceCopyWithImpl<T, _UnTrustedDevice<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return unTrustedDevice(d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (unTrustedDevice != null) {
      return unTrustedDevice(d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return unTrustedDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (unTrustedDevice != null) {
      return unTrustedDevice(this);
    }
    return orElse();
  }
}

abstract class _UnTrustedDevice<T> implements SwastekFailure<T> {
  const factory _UnTrustedDevice({required BluetoothDevice d}) =
      _$_UnTrustedDevice<T>;

  BluetoothDevice get d => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnTrustedDeviceCopyWith<T, _UnTrustedDevice<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailedToDiscoverServicesOfDeviceCopyWith<T, $Res> {
  factory _$FailedToDiscoverServicesOfDeviceCopyWith(
          _FailedToDiscoverServicesOfDevice<T> value,
          $Res Function(_FailedToDiscoverServicesOfDevice<T>) then) =
      __$FailedToDiscoverServicesOfDeviceCopyWithImpl<T, $Res>;
  $Res call({BluetoothDevice d});
}

/// @nodoc
class __$FailedToDiscoverServicesOfDeviceCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$FailedToDiscoverServicesOfDeviceCopyWith<T, $Res> {
  __$FailedToDiscoverServicesOfDeviceCopyWithImpl(
      _FailedToDiscoverServicesOfDevice<T> _value,
      $Res Function(_FailedToDiscoverServicesOfDevice<T>) _then)
      : super(_value, (v) => _then(v as _FailedToDiscoverServicesOfDevice<T>));

  @override
  _FailedToDiscoverServicesOfDevice<T> get _value =>
      super._value as _FailedToDiscoverServicesOfDevice<T>;

  @override
  $Res call({
    Object? d = freezed,
  }) {
    return _then(_FailedToDiscoverServicesOfDevice<T>(
      d: d == freezed
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
    ));
  }
}

/// @nodoc

class _$_FailedToDiscoverServicesOfDevice<T>
    implements _FailedToDiscoverServicesOfDevice<T> {
  const _$_FailedToDiscoverServicesOfDevice({required this.d});

  @override
  final BluetoothDevice d;

  @override
  String toString() {
    return 'SwastekFailure<$T>.failedToDiscoverServicesOfDevice(d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailedToDiscoverServicesOfDevice<T> &&
            (identical(other.d, d) ||
                const DeepCollectionEquality().equals(other.d, d)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(d);

  @JsonKey(ignore: true)
  @override
  _$FailedToDiscoverServicesOfDeviceCopyWith<T,
          _FailedToDiscoverServicesOfDevice<T>>
      get copyWith => __$FailedToDiscoverServicesOfDeviceCopyWithImpl<T,
          _FailedToDiscoverServicesOfDevice<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return failedToDiscoverServicesOfDevice(d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (failedToDiscoverServicesOfDevice != null) {
      return failedToDiscoverServicesOfDevice(d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return failedToDiscoverServicesOfDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (failedToDiscoverServicesOfDevice != null) {
      return failedToDiscoverServicesOfDevice(this);
    }
    return orElse();
  }
}

abstract class _FailedToDiscoverServicesOfDevice<T>
    implements SwastekFailure<T> {
  const factory _FailedToDiscoverServicesOfDevice(
      {required BluetoothDevice d}) = _$_FailedToDiscoverServicesOfDevice<T>;

  BluetoothDevice get d => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailedToDiscoverServicesOfDeviceCopyWith<T,
          _FailedToDiscoverServicesOfDevice<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoConnectedDeviceCopyWith<T, $Res> {
  factory _$NoConnectedDeviceCopyWith(_NoConnectedDevice<T> value,
          $Res Function(_NoConnectedDevice<T>) then) =
      __$NoConnectedDeviceCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NoConnectedDeviceCopyWithImpl<T, $Res>
    extends _$SwastekFailureCopyWithImpl<T, $Res>
    implements _$NoConnectedDeviceCopyWith<T, $Res> {
  __$NoConnectedDeviceCopyWithImpl(
      _NoConnectedDevice<T> _value, $Res Function(_NoConnectedDevice<T>) _then)
      : super(_value, (v) => _then(v as _NoConnectedDevice<T>));

  @override
  _NoConnectedDevice<T> get _value => super._value as _NoConnectedDevice<T>;
}

/// @nodoc

class _$_NoConnectedDevice<T> implements _NoConnectedDevice<T> {
  const _$_NoConnectedDevice();

  @override
  String toString() {
    return 'SwastekFailure<$T>.noConnectedDevice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoConnectedDevice<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deviceScanFailure,
    required TResult Function(BluetoothDevice? d) unableToConnectDevice,
    required TResult Function() bluetoothStateReadFailure,
    required TResult Function(BluetoothDevice d) unTrustedDevice,
    required TResult Function(BluetoothDevice d)
        failedToDiscoverServicesOfDevice,
    required TResult Function() noConnectedDevice,
  }) {
    return noConnectedDevice();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deviceScanFailure,
    TResult Function(BluetoothDevice? d)? unableToConnectDevice,
    TResult Function()? bluetoothStateReadFailure,
    TResult Function(BluetoothDevice d)? unTrustedDevice,
    TResult Function(BluetoothDevice d)? failedToDiscoverServicesOfDevice,
    TResult Function()? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (noConnectedDevice != null) {
      return noConnectedDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeviceScanFailure<T> value) deviceScanFailure,
    required TResult Function(_UnableToConnectDevice<T> value)
        unableToConnectDevice,
    required TResult Function(_BluetoothStateReadFailure<T> value)
        bluetoothStateReadFailure,
    required TResult Function(_UnTrustedDevice<T> value) unTrustedDevice,
    required TResult Function(_FailedToDiscoverServicesOfDevice<T> value)
        failedToDiscoverServicesOfDevice,
    required TResult Function(_NoConnectedDevice<T> value) noConnectedDevice,
  }) {
    return noConnectedDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeviceScanFailure<T> value)? deviceScanFailure,
    TResult Function(_UnableToConnectDevice<T> value)? unableToConnectDevice,
    TResult Function(_BluetoothStateReadFailure<T> value)?
        bluetoothStateReadFailure,
    TResult Function(_UnTrustedDevice<T> value)? unTrustedDevice,
    TResult Function(_FailedToDiscoverServicesOfDevice<T> value)?
        failedToDiscoverServicesOfDevice,
    TResult Function(_NoConnectedDevice<T> value)? noConnectedDevice,
    required TResult orElse(),
  }) {
    if (noConnectedDevice != null) {
      return noConnectedDevice(this);
    }
    return orElse();
  }
}

abstract class _NoConnectedDevice<T> implements SwastekFailure<T> {
  const factory _NoConnectedDevice() = _$_NoConnectedDevice<T>;
}
