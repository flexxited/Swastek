import 'package:dartz/dartz.dart';
import 'package:flutter_blue/flutter_blue.dart';

abstract class IBlueRepo {
  Future<Either<Exception, bool>> isBluetoothOn();
  Stream<Either<Exception, BluetoothState>> getBTState();
  Stream<Either<Exception, BluetoothDevice>> scanForDevice();
  Stream<Either<Exception, bool>> isScanning();
  Future<Unit> stopScan();
}
