import 'package:dartz/dartz.dart';
import 'package:flexxited_swastek/domain/core/swastek_failures.dart';
import 'package:flutter_blue/flutter_blue.dart';

abstract class IBlueRepo {
  Future<Either<SwastekFailure, bool>> isBluetoothOn();
  Stream<Either<SwastekFailure, BluetoothState>> getBTState();
  Stream<Either<SwastekFailure, BluetoothDevice>> scanForDevice();
  Stream<Either<SwastekFailure, bool>> isScanning();
  Future<Unit> stopScan();
  Future<Either<SwastekFailure, Unit>> connectToDevice(BluetoothDevice device);
  Future<Either<SwastekFailure, List<BluetoothService>>> discoverServices(
      BluetoothDevice device);

  Future<Either<SwastekFailure, bool>> checkIfDeviceSupportBT();
  Future<Either<SwastekFailure, BluetoothDevice>> getConnectedDevices();
}
