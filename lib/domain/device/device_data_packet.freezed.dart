// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'device_data_packet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DeviceDataPacketTearOff {
  const _$DeviceDataPacketTearOff();

  _DeviceDataPacket call(
      {required DeviceStat deviceStat,
      required HeartRate heartRate,
      required OxygenSaturation spo2,
      required RespiratoryRate respiratoryRate,
      required BloodPressure bloodPressure,
      required CoreBodyTemperature coreBodyTemperature,
      required StepCount stepCount,
      required FallDetection fallDetection,
      required HeatStress heatStres,
      required Posture posture}) {
    return _DeviceDataPacket(
      deviceStat: deviceStat,
      heartRate: heartRate,
      spo2: spo2,
      respiratoryRate: respiratoryRate,
      bloodPressure: bloodPressure,
      coreBodyTemperature: coreBodyTemperature,
      stepCount: stepCount,
      fallDetection: fallDetection,
      heatStres: heatStres,
      posture: posture,
    );
  }

  _InvalidDataPacket invalidDataPacket({required String msg}) {
    return _InvalidDataPacket(
      msg: msg,
    );
  }
}

/// @nodoc
const $DeviceDataPacket = _$DeviceDataPacketTearOff();

/// @nodoc
mixin _$DeviceDataPacket {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)
        $default, {
    required TResult Function(String msg) invalidDataPacket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)?
        $default, {
    TResult Function(String msg)? invalidDataPacket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value) $default, {
    required TResult Function(_InvalidDataPacket value) invalidDataPacket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value)? $default, {
    TResult Function(_InvalidDataPacket value)? invalidDataPacket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataPacketCopyWith<$Res> {
  factory $DeviceDataPacketCopyWith(
          DeviceDataPacket value, $Res Function(DeviceDataPacket) then) =
      _$DeviceDataPacketCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceDataPacketCopyWithImpl<$Res>
    implements $DeviceDataPacketCopyWith<$Res> {
  _$DeviceDataPacketCopyWithImpl(this._value, this._then);

  final DeviceDataPacket _value;
  // ignore: unused_field
  final $Res Function(DeviceDataPacket) _then;
}

/// @nodoc
abstract class _$DeviceDataPacketCopyWith<$Res> {
  factory _$DeviceDataPacketCopyWith(
          _DeviceDataPacket value, $Res Function(_DeviceDataPacket) then) =
      __$DeviceDataPacketCopyWithImpl<$Res>;
  $Res call(
      {DeviceStat deviceStat,
      HeartRate heartRate,
      OxygenSaturation spo2,
      RespiratoryRate respiratoryRate,
      BloodPressure bloodPressure,
      CoreBodyTemperature coreBodyTemperature,
      StepCount stepCount,
      FallDetection fallDetection,
      HeatStress heatStres,
      Posture posture});

  $DeviceStatCopyWith<$Res> get deviceStat;
  $HeartRateCopyWith<$Res> get heartRate;
  $OxygenSaturationCopyWith<$Res> get spo2;
  $RespiratoryRateCopyWith<$Res> get respiratoryRate;
  $BloodPressureCopyWith<$Res> get bloodPressure;
  $CoreBodyTemperatureCopyWith<$Res> get coreBodyTemperature;
  $StepCountCopyWith<$Res> get stepCount;
  $FallDetectionCopyWith<$Res> get fallDetection;
  $HeatStressCopyWith<$Res> get heatStres;
  $PostureCopyWith<$Res> get posture;
}

/// @nodoc
class __$DeviceDataPacketCopyWithImpl<$Res>
    extends _$DeviceDataPacketCopyWithImpl<$Res>
    implements _$DeviceDataPacketCopyWith<$Res> {
  __$DeviceDataPacketCopyWithImpl(
      _DeviceDataPacket _value, $Res Function(_DeviceDataPacket) _then)
      : super(_value, (v) => _then(v as _DeviceDataPacket));

  @override
  _DeviceDataPacket get _value => super._value as _DeviceDataPacket;

  @override
  $Res call({
    Object? deviceStat = freezed,
    Object? heartRate = freezed,
    Object? spo2 = freezed,
    Object? respiratoryRate = freezed,
    Object? bloodPressure = freezed,
    Object? coreBodyTemperature = freezed,
    Object? stepCount = freezed,
    Object? fallDetection = freezed,
    Object? heatStres = freezed,
    Object? posture = freezed,
  }) {
    return _then(_DeviceDataPacket(
      deviceStat: deviceStat == freezed
          ? _value.deviceStat
          : deviceStat // ignore: cast_nullable_to_non_nullable
              as DeviceStat,
      heartRate: heartRate == freezed
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as HeartRate,
      spo2: spo2 == freezed
          ? _value.spo2
          : spo2 // ignore: cast_nullable_to_non_nullable
              as OxygenSaturation,
      respiratoryRate: respiratoryRate == freezed
          ? _value.respiratoryRate
          : respiratoryRate // ignore: cast_nullable_to_non_nullable
              as RespiratoryRate,
      bloodPressure: bloodPressure == freezed
          ? _value.bloodPressure
          : bloodPressure // ignore: cast_nullable_to_non_nullable
              as BloodPressure,
      coreBodyTemperature: coreBodyTemperature == freezed
          ? _value.coreBodyTemperature
          : coreBodyTemperature // ignore: cast_nullable_to_non_nullable
              as CoreBodyTemperature,
      stepCount: stepCount == freezed
          ? _value.stepCount
          : stepCount // ignore: cast_nullable_to_non_nullable
              as StepCount,
      fallDetection: fallDetection == freezed
          ? _value.fallDetection
          : fallDetection // ignore: cast_nullable_to_non_nullable
              as FallDetection,
      heatStres: heatStres == freezed
          ? _value.heatStres
          : heatStres // ignore: cast_nullable_to_non_nullable
              as HeatStress,
      posture: posture == freezed
          ? _value.posture
          : posture // ignore: cast_nullable_to_non_nullable
              as Posture,
    ));
  }

  @override
  $DeviceStatCopyWith<$Res> get deviceStat {
    return $DeviceStatCopyWith<$Res>(_value.deviceStat, (value) {
      return _then(_value.copyWith(deviceStat: value));
    });
  }

  @override
  $HeartRateCopyWith<$Res> get heartRate {
    return $HeartRateCopyWith<$Res>(_value.heartRate, (value) {
      return _then(_value.copyWith(heartRate: value));
    });
  }

  @override
  $OxygenSaturationCopyWith<$Res> get spo2 {
    return $OxygenSaturationCopyWith<$Res>(_value.spo2, (value) {
      return _then(_value.copyWith(spo2: value));
    });
  }

  @override
  $RespiratoryRateCopyWith<$Res> get respiratoryRate {
    return $RespiratoryRateCopyWith<$Res>(_value.respiratoryRate, (value) {
      return _then(_value.copyWith(respiratoryRate: value));
    });
  }

  @override
  $BloodPressureCopyWith<$Res> get bloodPressure {
    return $BloodPressureCopyWith<$Res>(_value.bloodPressure, (value) {
      return _then(_value.copyWith(bloodPressure: value));
    });
  }

  @override
  $CoreBodyTemperatureCopyWith<$Res> get coreBodyTemperature {
    return $CoreBodyTemperatureCopyWith<$Res>(_value.coreBodyTemperature,
        (value) {
      return _then(_value.copyWith(coreBodyTemperature: value));
    });
  }

  @override
  $StepCountCopyWith<$Res> get stepCount {
    return $StepCountCopyWith<$Res>(_value.stepCount, (value) {
      return _then(_value.copyWith(stepCount: value));
    });
  }

  @override
  $FallDetectionCopyWith<$Res> get fallDetection {
    return $FallDetectionCopyWith<$Res>(_value.fallDetection, (value) {
      return _then(_value.copyWith(fallDetection: value));
    });
  }

  @override
  $HeatStressCopyWith<$Res> get heatStres {
    return $HeatStressCopyWith<$Res>(_value.heatStres, (value) {
      return _then(_value.copyWith(heatStres: value));
    });
  }

  @override
  $PostureCopyWith<$Res> get posture {
    return $PostureCopyWith<$Res>(_value.posture, (value) {
      return _then(_value.copyWith(posture: value));
    });
  }
}

/// @nodoc

class _$_DeviceDataPacket
    with DiagnosticableTreeMixin
    implements _DeviceDataPacket {
  const _$_DeviceDataPacket(
      {required this.deviceStat,
      required this.heartRate,
      required this.spo2,
      required this.respiratoryRate,
      required this.bloodPressure,
      required this.coreBodyTemperature,
      required this.stepCount,
      required this.fallDetection,
      required this.heatStres,
      required this.posture});

  @override
  final DeviceStat deviceStat;
  @override
  final HeartRate heartRate;
  @override
  final OxygenSaturation spo2;
  @override
  final RespiratoryRate respiratoryRate;
  @override
  final BloodPressure bloodPressure;
  @override
  final CoreBodyTemperature coreBodyTemperature;
  @override
  final StepCount stepCount;
  @override
  final FallDetection fallDetection;
  @override
  final HeatStress heatStres;
  @override
  final Posture posture;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacket(deviceStat: $deviceStat, heartRate: $heartRate, spo2: $spo2, respiratoryRate: $respiratoryRate, bloodPressure: $bloodPressure, coreBodyTemperature: $coreBodyTemperature, stepCount: $stepCount, fallDetection: $fallDetection, heatStres: $heatStres, posture: $posture)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacket'))
      ..add(DiagnosticsProperty('deviceStat', deviceStat))
      ..add(DiagnosticsProperty('heartRate', heartRate))
      ..add(DiagnosticsProperty('spo2', spo2))
      ..add(DiagnosticsProperty('respiratoryRate', respiratoryRate))
      ..add(DiagnosticsProperty('bloodPressure', bloodPressure))
      ..add(DiagnosticsProperty('coreBodyTemperature', coreBodyTemperature))
      ..add(DiagnosticsProperty('stepCount', stepCount))
      ..add(DiagnosticsProperty('fallDetection', fallDetection))
      ..add(DiagnosticsProperty('heatStres', heatStres))
      ..add(DiagnosticsProperty('posture', posture));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDataPacket &&
            (identical(other.deviceStat, deviceStat) ||
                const DeepCollectionEquality()
                    .equals(other.deviceStat, deviceStat)) &&
            (identical(other.heartRate, heartRate) ||
                const DeepCollectionEquality()
                    .equals(other.heartRate, heartRate)) &&
            (identical(other.spo2, spo2) ||
                const DeepCollectionEquality().equals(other.spo2, spo2)) &&
            (identical(other.respiratoryRate, respiratoryRate) ||
                const DeepCollectionEquality()
                    .equals(other.respiratoryRate, respiratoryRate)) &&
            (identical(other.bloodPressure, bloodPressure) ||
                const DeepCollectionEquality()
                    .equals(other.bloodPressure, bloodPressure)) &&
            (identical(other.coreBodyTemperature, coreBodyTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.coreBodyTemperature, coreBodyTemperature)) &&
            (identical(other.stepCount, stepCount) ||
                const DeepCollectionEquality()
                    .equals(other.stepCount, stepCount)) &&
            (identical(other.fallDetection, fallDetection) ||
                const DeepCollectionEquality()
                    .equals(other.fallDetection, fallDetection)) &&
            (identical(other.heatStres, heatStres) ||
                const DeepCollectionEquality()
                    .equals(other.heatStres, heatStres)) &&
            (identical(other.posture, posture) ||
                const DeepCollectionEquality().equals(other.posture, posture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deviceStat) ^
      const DeepCollectionEquality().hash(heartRate) ^
      const DeepCollectionEquality().hash(spo2) ^
      const DeepCollectionEquality().hash(respiratoryRate) ^
      const DeepCollectionEquality().hash(bloodPressure) ^
      const DeepCollectionEquality().hash(coreBodyTemperature) ^
      const DeepCollectionEquality().hash(stepCount) ^
      const DeepCollectionEquality().hash(fallDetection) ^
      const DeepCollectionEquality().hash(heatStres) ^
      const DeepCollectionEquality().hash(posture);

  @JsonKey(ignore: true)
  @override
  _$DeviceDataPacketCopyWith<_DeviceDataPacket> get copyWith =>
      __$DeviceDataPacketCopyWithImpl<_DeviceDataPacket>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)
        $default, {
    required TResult Function(String msg) invalidDataPacket,
  }) {
    return $default(deviceStat, heartRate, spo2, respiratoryRate, bloodPressure,
        coreBodyTemperature, stepCount, fallDetection, heatStres, posture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)?
        $default, {
    TResult Function(String msg)? invalidDataPacket,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          deviceStat,
          heartRate,
          spo2,
          respiratoryRate,
          bloodPressure,
          coreBodyTemperature,
          stepCount,
          fallDetection,
          heatStres,
          posture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value) $default, {
    required TResult Function(_InvalidDataPacket value) invalidDataPacket,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value)? $default, {
    TResult Function(_InvalidDataPacket value)? invalidDataPacket,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _DeviceDataPacket implements DeviceDataPacket {
  const factory _DeviceDataPacket(
      {required DeviceStat deviceStat,
      required HeartRate heartRate,
      required OxygenSaturation spo2,
      required RespiratoryRate respiratoryRate,
      required BloodPressure bloodPressure,
      required CoreBodyTemperature coreBodyTemperature,
      required StepCount stepCount,
      required FallDetection fallDetection,
      required HeatStress heatStres,
      required Posture posture}) = _$_DeviceDataPacket;

  DeviceStat get deviceStat => throw _privateConstructorUsedError;
  HeartRate get heartRate => throw _privateConstructorUsedError;
  OxygenSaturation get spo2 => throw _privateConstructorUsedError;
  RespiratoryRate get respiratoryRate => throw _privateConstructorUsedError;
  BloodPressure get bloodPressure => throw _privateConstructorUsedError;
  CoreBodyTemperature get coreBodyTemperature =>
      throw _privateConstructorUsedError;
  StepCount get stepCount => throw _privateConstructorUsedError;
  FallDetection get fallDetection => throw _privateConstructorUsedError;
  HeatStress get heatStres => throw _privateConstructorUsedError;
  Posture get posture => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeviceDataPacketCopyWith<_DeviceDataPacket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidDataPacketCopyWith<$Res> {
  factory _$InvalidDataPacketCopyWith(
          _InvalidDataPacket value, $Res Function(_InvalidDataPacket) then) =
      __$InvalidDataPacketCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$InvalidDataPacketCopyWithImpl<$Res>
    extends _$DeviceDataPacketCopyWithImpl<$Res>
    implements _$InvalidDataPacketCopyWith<$Res> {
  __$InvalidDataPacketCopyWithImpl(
      _InvalidDataPacket _value, $Res Function(_InvalidDataPacket) _then)
      : super(_value, (v) => _then(v as _InvalidDataPacket));

  @override
  _InvalidDataPacket get _value => super._value as _InvalidDataPacket;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_InvalidDataPacket(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidDataPacket
    with DiagnosticableTreeMixin
    implements _InvalidDataPacket {
  const _$_InvalidDataPacket({required this.msg});

  @override
  final String msg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacket.invalidDataPacket(msg: $msg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacket.invalidDataPacket'))
      ..add(DiagnosticsProperty('msg', msg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidDataPacket &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$InvalidDataPacketCopyWith<_InvalidDataPacket> get copyWith =>
      __$InvalidDataPacketCopyWithImpl<_InvalidDataPacket>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)
        $default, {
    required TResult Function(String msg) invalidDataPacket,
  }) {
    return invalidDataPacket(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DeviceStat deviceStat,
            HeartRate heartRate,
            OxygenSaturation spo2,
            RespiratoryRate respiratoryRate,
            BloodPressure bloodPressure,
            CoreBodyTemperature coreBodyTemperature,
            StepCount stepCount,
            FallDetection fallDetection,
            HeatStress heatStres,
            Posture posture)?
        $default, {
    TResult Function(String msg)? invalidDataPacket,
    required TResult orElse(),
  }) {
    if (invalidDataPacket != null) {
      return invalidDataPacket(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value) $default, {
    required TResult Function(_InvalidDataPacket value) invalidDataPacket,
  }) {
    return invalidDataPacket(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeviceDataPacket value)? $default, {
    TResult Function(_InvalidDataPacket value)? invalidDataPacket,
    required TResult orElse(),
  }) {
    if (invalidDataPacket != null) {
      return invalidDataPacket(this);
    }
    return orElse();
  }
}

abstract class _InvalidDataPacket implements DeviceDataPacket {
  const factory _InvalidDataPacket({required String msg}) =
      _$_InvalidDataPacket;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InvalidDataPacketCopyWith<_InvalidDataPacket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeviceDataPacketItemTearOff {
  const _$DeviceDataPacketItemTearOff();

  _HeartRate heartRate() {
    return const _HeartRate();
  }

  _OxygenSaturation oxygenSaturation() {
    return const _OxygenSaturation();
  }

  _RespiratoryRate respiratoryRate() {
    return const _RespiratoryRate();
  }

  _BloodPressure bloodPressure() {
    return const _BloodPressure();
  }

  _CoreBodyTemperature coreBodyTemperature() {
    return const _CoreBodyTemperature();
  }

  _StepCount stepCount() {
    return const _StepCount();
  }

  _FallDetection fallDetection() {
    return const _FallDetection();
  }

  _HeatStress heatStress() {
    return const _HeatStress();
  }

  _Posture posture() {
    return const _Posture();
  }

  _mentalStress mentalStress() {
    return const _mentalStress();
  }
}

/// @nodoc
const $DeviceDataPacketItem = _$DeviceDataPacketItemTearOff();

/// @nodoc
mixin _$DeviceDataPacketItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataPacketItemCopyWith<$Res> {
  factory $DeviceDataPacketItemCopyWith(DeviceDataPacketItem value,
          $Res Function(DeviceDataPacketItem) then) =
      _$DeviceDataPacketItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements $DeviceDataPacketItemCopyWith<$Res> {
  _$DeviceDataPacketItemCopyWithImpl(this._value, this._then);

  final DeviceDataPacketItem _value;
  // ignore: unused_field
  final $Res Function(DeviceDataPacketItem) _then;
}

/// @nodoc
abstract class _$HeartRateCopyWith<$Res> {
  factory _$HeartRateCopyWith(
          _HeartRate value, $Res Function(_HeartRate) then) =
      __$HeartRateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HeartRateCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$HeartRateCopyWith<$Res> {
  __$HeartRateCopyWithImpl(_HeartRate _value, $Res Function(_HeartRate) _then)
      : super(_value, (v) => _then(v as _HeartRate));

  @override
  _HeartRate get _value => super._value as _HeartRate;
}

/// @nodoc

class _$_HeartRate with DiagnosticableTreeMixin implements _HeartRate {
  const _$_HeartRate();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.heartRate()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.heartRate'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HeartRate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return heartRate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (heartRate != null) {
      return heartRate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return heartRate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (heartRate != null) {
      return heartRate(this);
    }
    return orElse();
  }
}

abstract class _HeartRate implements DeviceDataPacketItem {
  const factory _HeartRate() = _$_HeartRate;
}

/// @nodoc
abstract class _$OxygenSaturationCopyWith<$Res> {
  factory _$OxygenSaturationCopyWith(
          _OxygenSaturation value, $Res Function(_OxygenSaturation) then) =
      __$OxygenSaturationCopyWithImpl<$Res>;
}

/// @nodoc
class __$OxygenSaturationCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$OxygenSaturationCopyWith<$Res> {
  __$OxygenSaturationCopyWithImpl(
      _OxygenSaturation _value, $Res Function(_OxygenSaturation) _then)
      : super(_value, (v) => _then(v as _OxygenSaturation));

  @override
  _OxygenSaturation get _value => super._value as _OxygenSaturation;
}

/// @nodoc

class _$_OxygenSaturation
    with DiagnosticableTreeMixin
    implements _OxygenSaturation {
  const _$_OxygenSaturation();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.oxygenSaturation()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'DeviceDataPacketItem.oxygenSaturation'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OxygenSaturation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return oxygenSaturation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (oxygenSaturation != null) {
      return oxygenSaturation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return oxygenSaturation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (oxygenSaturation != null) {
      return oxygenSaturation(this);
    }
    return orElse();
  }
}

abstract class _OxygenSaturation implements DeviceDataPacketItem {
  const factory _OxygenSaturation() = _$_OxygenSaturation;
}

/// @nodoc
abstract class _$RespiratoryRateCopyWith<$Res> {
  factory _$RespiratoryRateCopyWith(
          _RespiratoryRate value, $Res Function(_RespiratoryRate) then) =
      __$RespiratoryRateCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespiratoryRateCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$RespiratoryRateCopyWith<$Res> {
  __$RespiratoryRateCopyWithImpl(
      _RespiratoryRate _value, $Res Function(_RespiratoryRate) _then)
      : super(_value, (v) => _then(v as _RespiratoryRate));

  @override
  _RespiratoryRate get _value => super._value as _RespiratoryRate;
}

/// @nodoc

class _$_RespiratoryRate
    with DiagnosticableTreeMixin
    implements _RespiratoryRate {
  const _$_RespiratoryRate();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.respiratoryRate()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'DeviceDataPacketItem.respiratoryRate'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespiratoryRate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return respiratoryRate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (respiratoryRate != null) {
      return respiratoryRate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return respiratoryRate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (respiratoryRate != null) {
      return respiratoryRate(this);
    }
    return orElse();
  }
}

abstract class _RespiratoryRate implements DeviceDataPacketItem {
  const factory _RespiratoryRate() = _$_RespiratoryRate;
}

/// @nodoc
abstract class _$BloodPressureCopyWith<$Res> {
  factory _$BloodPressureCopyWith(
          _BloodPressure value, $Res Function(_BloodPressure) then) =
      __$BloodPressureCopyWithImpl<$Res>;
}

/// @nodoc
class __$BloodPressureCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$BloodPressureCopyWith<$Res> {
  __$BloodPressureCopyWithImpl(
      _BloodPressure _value, $Res Function(_BloodPressure) _then)
      : super(_value, (v) => _then(v as _BloodPressure));

  @override
  _BloodPressure get _value => super._value as _BloodPressure;
}

/// @nodoc

class _$_BloodPressure with DiagnosticableTreeMixin implements _BloodPressure {
  const _$_BloodPressure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.bloodPressure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.bloodPressure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BloodPressure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return bloodPressure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (bloodPressure != null) {
      return bloodPressure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return bloodPressure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (bloodPressure != null) {
      return bloodPressure(this);
    }
    return orElse();
  }
}

abstract class _BloodPressure implements DeviceDataPacketItem {
  const factory _BloodPressure() = _$_BloodPressure;
}

/// @nodoc
abstract class _$CoreBodyTemperatureCopyWith<$Res> {
  factory _$CoreBodyTemperatureCopyWith(_CoreBodyTemperature value,
          $Res Function(_CoreBodyTemperature) then) =
      __$CoreBodyTemperatureCopyWithImpl<$Res>;
}

/// @nodoc
class __$CoreBodyTemperatureCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$CoreBodyTemperatureCopyWith<$Res> {
  __$CoreBodyTemperatureCopyWithImpl(
      _CoreBodyTemperature _value, $Res Function(_CoreBodyTemperature) _then)
      : super(_value, (v) => _then(v as _CoreBodyTemperature));

  @override
  _CoreBodyTemperature get _value => super._value as _CoreBodyTemperature;
}

/// @nodoc

class _$_CoreBodyTemperature
    with DiagnosticableTreeMixin
    implements _CoreBodyTemperature {
  const _$_CoreBodyTemperature();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.coreBodyTemperature()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DeviceDataPacketItem.coreBodyTemperature'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CoreBodyTemperature);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return coreBodyTemperature();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (coreBodyTemperature != null) {
      return coreBodyTemperature();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return coreBodyTemperature(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (coreBodyTemperature != null) {
      return coreBodyTemperature(this);
    }
    return orElse();
  }
}

abstract class _CoreBodyTemperature implements DeviceDataPacketItem {
  const factory _CoreBodyTemperature() = _$_CoreBodyTemperature;
}

/// @nodoc
abstract class _$StepCountCopyWith<$Res> {
  factory _$StepCountCopyWith(
          _StepCount value, $Res Function(_StepCount) then) =
      __$StepCountCopyWithImpl<$Res>;
}

/// @nodoc
class __$StepCountCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$StepCountCopyWith<$Res> {
  __$StepCountCopyWithImpl(_StepCount _value, $Res Function(_StepCount) _then)
      : super(_value, (v) => _then(v as _StepCount));

  @override
  _StepCount get _value => super._value as _StepCount;
}

/// @nodoc

class _$_StepCount with DiagnosticableTreeMixin implements _StepCount {
  const _$_StepCount();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.stepCount()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.stepCount'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StepCount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return stepCount();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (stepCount != null) {
      return stepCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return stepCount(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (stepCount != null) {
      return stepCount(this);
    }
    return orElse();
  }
}

abstract class _StepCount implements DeviceDataPacketItem {
  const factory _StepCount() = _$_StepCount;
}

/// @nodoc
abstract class _$FallDetectionCopyWith<$Res> {
  factory _$FallDetectionCopyWith(
          _FallDetection value, $Res Function(_FallDetection) then) =
      __$FallDetectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$FallDetectionCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$FallDetectionCopyWith<$Res> {
  __$FallDetectionCopyWithImpl(
      _FallDetection _value, $Res Function(_FallDetection) _then)
      : super(_value, (v) => _then(v as _FallDetection));

  @override
  _FallDetection get _value => super._value as _FallDetection;
}

/// @nodoc

class _$_FallDetection with DiagnosticableTreeMixin implements _FallDetection {
  const _$_FallDetection();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.fallDetection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.fallDetection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FallDetection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return fallDetection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (fallDetection != null) {
      return fallDetection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return fallDetection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (fallDetection != null) {
      return fallDetection(this);
    }
    return orElse();
  }
}

abstract class _FallDetection implements DeviceDataPacketItem {
  const factory _FallDetection() = _$_FallDetection;
}

/// @nodoc
abstract class _$HeatStressCopyWith<$Res> {
  factory _$HeatStressCopyWith(
          _HeatStress value, $Res Function(_HeatStress) then) =
      __$HeatStressCopyWithImpl<$Res>;
}

/// @nodoc
class __$HeatStressCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$HeatStressCopyWith<$Res> {
  __$HeatStressCopyWithImpl(
      _HeatStress _value, $Res Function(_HeatStress) _then)
      : super(_value, (v) => _then(v as _HeatStress));

  @override
  _HeatStress get _value => super._value as _HeatStress;
}

/// @nodoc

class _$_HeatStress with DiagnosticableTreeMixin implements _HeatStress {
  const _$_HeatStress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.heatStress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.heatStress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HeatStress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return heatStress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (heatStress != null) {
      return heatStress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return heatStress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (heatStress != null) {
      return heatStress(this);
    }
    return orElse();
  }
}

abstract class _HeatStress implements DeviceDataPacketItem {
  const factory _HeatStress() = _$_HeatStress;
}

/// @nodoc
abstract class _$PostureCopyWith<$Res> {
  factory _$PostureCopyWith(_Posture value, $Res Function(_Posture) then) =
      __$PostureCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostureCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$PostureCopyWith<$Res> {
  __$PostureCopyWithImpl(_Posture _value, $Res Function(_Posture) _then)
      : super(_value, (v) => _then(v as _Posture));

  @override
  _Posture get _value => super._value as _Posture;
}

/// @nodoc

class _$_Posture with DiagnosticableTreeMixin implements _Posture {
  const _$_Posture();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.posture()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.posture'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Posture);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return posture();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (posture != null) {
      return posture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return posture(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (posture != null) {
      return posture(this);
    }
    return orElse();
  }
}

abstract class _Posture implements DeviceDataPacketItem {
  const factory _Posture() = _$_Posture;
}

/// @nodoc
abstract class _$mentalStressCopyWith<$Res> {
  factory _$mentalStressCopyWith(
          _mentalStress value, $Res Function(_mentalStress) then) =
      __$mentalStressCopyWithImpl<$Res>;
}

/// @nodoc
class __$mentalStressCopyWithImpl<$Res>
    extends _$DeviceDataPacketItemCopyWithImpl<$Res>
    implements _$mentalStressCopyWith<$Res> {
  __$mentalStressCopyWithImpl(
      _mentalStress _value, $Res Function(_mentalStress) _then)
      : super(_value, (v) => _then(v as _mentalStress));

  @override
  _mentalStress get _value => super._value as _mentalStress;
}

/// @nodoc

class _$_mentalStress with DiagnosticableTreeMixin implements _mentalStress {
  const _$_mentalStress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceDataPacketItem.mentalStress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceDataPacketItem.mentalStress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _mentalStress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() heartRate,
    required TResult Function() oxygenSaturation,
    required TResult Function() respiratoryRate,
    required TResult Function() bloodPressure,
    required TResult Function() coreBodyTemperature,
    required TResult Function() stepCount,
    required TResult Function() fallDetection,
    required TResult Function() heatStress,
    required TResult Function() posture,
    required TResult Function() mentalStress,
  }) {
    return mentalStress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? heartRate,
    TResult Function()? oxygenSaturation,
    TResult Function()? respiratoryRate,
    TResult Function()? bloodPressure,
    TResult Function()? coreBodyTemperature,
    TResult Function()? stepCount,
    TResult Function()? fallDetection,
    TResult Function()? heatStress,
    TResult Function()? posture,
    TResult Function()? mentalStress,
    required TResult orElse(),
  }) {
    if (mentalStress != null) {
      return mentalStress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HeartRate value) heartRate,
    required TResult Function(_OxygenSaturation value) oxygenSaturation,
    required TResult Function(_RespiratoryRate value) respiratoryRate,
    required TResult Function(_BloodPressure value) bloodPressure,
    required TResult Function(_CoreBodyTemperature value) coreBodyTemperature,
    required TResult Function(_StepCount value) stepCount,
    required TResult Function(_FallDetection value) fallDetection,
    required TResult Function(_HeatStress value) heatStress,
    required TResult Function(_Posture value) posture,
    required TResult Function(_mentalStress value) mentalStress,
  }) {
    return mentalStress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HeartRate value)? heartRate,
    TResult Function(_OxygenSaturation value)? oxygenSaturation,
    TResult Function(_RespiratoryRate value)? respiratoryRate,
    TResult Function(_BloodPressure value)? bloodPressure,
    TResult Function(_CoreBodyTemperature value)? coreBodyTemperature,
    TResult Function(_StepCount value)? stepCount,
    TResult Function(_FallDetection value)? fallDetection,
    TResult Function(_HeatStress value)? heatStress,
    TResult Function(_Posture value)? posture,
    TResult Function(_mentalStress value)? mentalStress,
    required TResult orElse(),
  }) {
    if (mentalStress != null) {
      return mentalStress(this);
    }
    return orElse();
  }
}

abstract class _mentalStress implements DeviceDataPacketItem {
  const factory _mentalStress() = _$_mentalStress;
}
