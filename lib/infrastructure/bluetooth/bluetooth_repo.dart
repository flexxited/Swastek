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
}
