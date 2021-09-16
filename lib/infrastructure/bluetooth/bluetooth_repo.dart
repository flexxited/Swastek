import 'package:dartz/dartz.dart';
import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';
import 'package:rxdart/rxdart.dart';

class BluetoothRepo extends GetxService implements IBlueRepo {
  final FlutterBlue flutterBlue;

  BluetoothRepo(this.flutterBlue);
  @override
  Future<Either<Exception, bool>> isBluetoothOn() async {
    try {
      return right(await flutterBlue.isOn);
    } catch (e) {
      return left(Exception("Bluetooth Error!"));
    }
  }

  @override
  Stream<Either<Exception, BluetoothState>> getBTState() async* {
    yield* flutterBlue.state
        .map(
      (snapshot) => right<Exception, BluetoothState>(snapshot),
    )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      // _crashlytics.recordError(e, s, reason: "CatagoryRepo:getCatagories");
      return left<Exception, BluetoothState>(Exception(""));
    });
  }

  @override
  Stream<Either<Exception, BluetoothDevice>> scanForDevice() async* {
    yield* flutterBlue
        .scan(timeout: const Duration(seconds: 60))
        .map((scanResult) {
      debugPrint('localName: ${scanResult.advertisementData.localName}');
      debugPrint(
          'manufacturerData: ${scanResult.advertisementData.manufacturerData}');
      debugPrint('serviceData: ${scanResult.advertisementData.toString()}');
      debugPrint('device: ${scanResult.device.toString()}');

      debugPrint(
          'DeviceServices: ${scanResult.advertisementData.serviceUuids.toString()}');
      return right<Exception, BluetoothDevice>(scanResult.device);
    }).onErrorReturnWith((error) {
      debugPrint("Unexpected Error $error");
      // _crashlytics.recordError(e, s, reason: "CatagoryRepo:getCatagories");
      return left<Exception, BluetoothDevice>(Exception(""));
    });
  }

  @override
  Future<Unit> stopScan() async {
    debugPrint("************************ stop scaaning");
    await flutterBlue.stopScan();
    return unit;
  }

  @override
  Stream<Either<Exception, bool>> isScanning() async* {
    debugPrint("********************** is scanning repo");
    yield* flutterBlue.isScanning
        .map((event) => right<Exception, bool>(event))
        .onErrorReturnWith((error) {
      return left<Exception, bool>(Exception(error));
    });
  }
}
