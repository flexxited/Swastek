import 'package:dartz/dartz.dart';
import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flexxited_swastek/domain/core/swastek_failures.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';
import 'package:rxdart/rxdart.dart';

const trustedDeviceName = "SWT07";

class BluetoothRepo extends GetxService implements IBlueRepo {
  final FlutterBlue flutterBlue;

  BluetoothRepo(this.flutterBlue);
  @override
  Future<Either<SwastekFailure, bool>> isBluetoothOn() async {
    try {
      return right(await flutterBlue.isOn);
    } catch (e) {
      return left(const SwastekFailure.bluetoothStateReadFailure());
    }
  }

  @override
  Stream<Either<SwastekFailure, BluetoothState>> getBTState() async* {
    yield* flutterBlue.state
        .map(
      (snapshot) => right<SwastekFailure, BluetoothState>(snapshot),
    )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      // _crashlytics.recordError(e, s, reason: "CatagoryRepo:getCatagories");
      return left<SwastekFailure, BluetoothState>(
          const SwastekFailure.bluetoothStateReadFailure());
    });
  }

  @override
  Stream<Either<SwastekFailure, BluetoothDevice>> scanForDevice() async* {
    yield* flutterBlue
        .scan(timeout: const Duration(seconds: 180))
        .map((scanResult) {
      // debugPrint('localName: ${scanResult.advertisementData.localName}');
      // debugPrint(
      //     'manufacturerData: ${scanResult.advertisementData.manufacturerData}');
      // debugPrint('serviceData: ${scanResult.advertisementData.toString()}');
      // debugPrint('device: ${scanResult.device.toString()}');

      // debugPrint(
      //     'DeviceServices: ${scanResult.advertisementData.serviceUuids.toString()}');
      return right<SwastekFailure, BluetoothDevice>(scanResult.device);
    }).onErrorReturnWith((error) {
      debugPrint("Unexpected Error $error");
      // _crashlytics.recordError(e, s, reason: "CatagoryRepo:getCatagories");
      return left<SwastekFailure, BluetoothDevice>(
          const SwastekFailure.deviceScanFailure());
    });
  }

  @override
  Future<Unit> stopScan() async {
    await flutterBlue.stopScan();
    return unit;
  }

  @override
  Stream<Either<SwastekFailure, bool>> isScanning() async* {
    yield* flutterBlue.isScanning
        .map((event) => right<SwastekFailure, bool>(event))
        .onErrorReturnWith((error) {
      return left<SwastekFailure, bool>(
          const SwastekFailure.deviceScanFailure());
    });
  }

  @override
  Future<Either<SwastekFailure, Unit>> connectToDevice(
      BluetoothDevice device) async {
    try {
      if (device.name == trustedDeviceName) {
        await device.connect(timeout: const Duration(minutes: 1));
        return right(unit);
      } else {
        return left(SwastekFailure.unTrustedDevice(d: device));
      }
    } catch (e) {
      debugPrint("ERRR: $e");
      return left(SwastekFailure.unableToConnectDevice(d: device));
    }
  }

  @override
  Future<Either<SwastekFailure, List<BluetoothService>>> discoverServices(
      BluetoothDevice device) async {
    try {
      final result = await device.discoverServices();
      return right(result);
    } catch (e) {
      return left(SwastekFailure.failedToDiscoverServicesOfDevice(d: device));
    }
  }

  // @override
  // Stream<Either<SwastekFailure, bool>> isConnected() async* {
  //   yield* flutterBlue.connectedDevices
  //       .map((event) => right<SwastekFailure, bool>(event))
  //       .onErrorReturnWith((error) {
  //     return left<SwastekFailure, bool>(
  //         const SwastekFailure.deviceScanFailure());
  //   });
  // }

  @override
  Future<Either<SwastekFailure, bool>> checkIfDeviceSupportBT() async {
    try {
      final result = await flutterBlue.isAvailable;
      return right(result);
    } catch (e) {
      return left(const SwastekFailure.bluetoothStateReadFailure());
    }
  }

  @override
  Future<Either<SwastekFailure, BluetoothDevice>> getConnectedDevices() async {
    try {
      final result = await flutterBlue.connectedDevices;
      final dev =
          result.firstWhere((element) => element.name == trustedDeviceName);
      return right(dev);
    } catch (e) {
      return left(const SwastekFailure.noConnectedDevice());
    }
  }
}
