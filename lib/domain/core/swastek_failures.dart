import 'package:flutter_blue/flutter_blue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'swastek_failures.freezed.dart';

@freezed
abstract class SwastekFailure<T> with _$SwastekFailure<T> {
  const factory SwastekFailure.deviceScanFailure() = _DeviceScanFailure<T>;
  const factory SwastekFailure.unableToConnectDevice({BluetoothDevice? d}) =
      _UnableToConnectDevice<T>;
  const factory SwastekFailure.bluetoothStateReadFailure() =
      _BluetoothStateReadFailure<T>;
  const factory SwastekFailure.unTrustedDevice({required BluetoothDevice d}) =
      _UnTrustedDevice<T>;
  const factory SwastekFailure.failedToDiscoverServicesOfDevice(
      {required BluetoothDevice d}) = _FailedToDiscoverServicesOfDevice<T>;
  const factory SwastekFailure.noConnectedDevice() = _NoConnectedDevice<T>;
}

extension SwastekFailureX on SwastekFailure {
  String failureMessage() {
    return map(
      deviceScanFailure: (_) => "Failed to scan device!",
      unableToConnectDevice: (_) => "Error while connecting to device ",
      bluetoothStateReadFailure: (_) =>
          "Unable to read bluetooth state of the device",
      unTrustedDevice: (_) => "Device  is not a trusted device",
      failedToDiscoverServicesOfDevice: (_) =>
          "Failed to discover services for device ",
      noConnectedDevice: (_) => "No connected device found",
    );
  }
}
