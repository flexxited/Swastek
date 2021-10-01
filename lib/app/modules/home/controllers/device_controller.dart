import 'dart:async';

import 'package:flexxited_swastek/domain/device/device_data_packet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';

import '../../../../domain/bluetooth/bluetooth_repo.dart';
import '../../../../domain/core/swastek_failures.dart';

class DeviceController extends GetxController {
  final IBlueRepo iBlueRepo;

  final RxBool isBluetoothOn = false.obs;
  final RxBool isScanning = false.obs;
  final Rx<BluetoothDeviceState> isDeviceConnected =
      BluetoothDeviceState.disconnected.obs;
  // final RxBool startTackingListView = false.obs;
  final RxList<BluetoothDevice> devicesFound = <BluetoothDevice>[].obs;
  final Rx<DeviceDataPacket> deviceData =
      DeviceDataPacket.testData(isDev: true).obs;

  StreamSubscription<List<int>>? characteresticSubscription;

  DeviceController(this.iBlueRepo);

  @override
  void onInit() {
    super.onInit();
    checkBTStatus();
    scanDevice();
    getIsScanning();
  }

  @override
  void onClose() {
    characteresticSubscription?.cancel();
    characteresticSubscription = null;
  }

  Future<void> checkBTStatus() async {
    iBlueRepo.getBTState().listen((event) {
      event.fold(
        (l) {
          Get.showSnackbar(GetBar(
            title: "Error!",
            message: "Unable to find bluetooth on/off status",
            duration: const Duration(seconds: 3),
          ));
          isBluetoothOn.value = false;
        },
        (r) {
          switch (r) {
            case BluetoothState.on:
              isBluetoothOn.value = true;
              break;
            case BluetoothState.off:
            case BluetoothState.turningOn:
            case BluetoothState.turningOff:
            case BluetoothState.unauthorized:
            case BluetoothState.unavailable:
            case BluetoothState.unknown:
              isBluetoothOn.value = false;
              break;
            default:
              isBluetoothOn.value = false;
              break;
          }
        },
      );
    });
  }

  void scanDevice() {
    isBluetoothOn.listen((b) {
      if (b) {
        debugPrint("start scaning 1");
        iBlueRepo.scanForDevice().listen((event) {
          event.fold(
            (l) {
              debugPrint("Exception while scanning $l");
            },
            (r) {
              if (!devicesFound.value.contains(r)) {
                devicesFound.add(r);
              }
            },
          );
        });
        debugPrint("start scaning 2");
      } else {
        iBlueRepo.stopScan();
        devicesFound.value = [];
      }
    });
  }

  void getIsScanning() {
    debugPrint("********************** is scanning");
    iBlueRepo.isScanning().listen((event) {
      event.fold(
        (l) {
          debugPrint("********************** is scanning Error in controller");
        },
        (r) {
          debugPrint("********************** is scanning result $r");
          isScanning.value = r;
        },
      );
    });
  }

  Future<void> connectToDevice(BluetoothDevice element) async {
    debugPrint(
        "***************************************************************************** \n");
    final result = await iBlueRepo.connectToDevice(element);

    result.fold(
      (l) {
        Get.showSnackbar(GetBar(
          title: "Error!!!",
          message: l.failureMessage(),
          duration: const Duration(seconds: 2),
        ));
      },
      (r) async {
        await _discoverServices(element);
        await listenToConnectionStateOfDevice(element);
      },
    );
  }

  Future<void> _discoverServices(BluetoothDevice device) async {
    final result = await iBlueRepo.discoverServices(device);
    result.fold(
      (l) {
        Get.showSnackbar(GetBar(
          title: "Error!!!",
          message: l.failureMessage(),
          duration: const Duration(seconds: 2),
        ));
      },
      (r) {
        for (final BluetoothService service in r) {
          for (final BluetoothCharacteristic c in service.characteristics) {
            debugPrint(
                "*********************nkjcdnbsjk ${c.uuid.toString().substring(4, 8)}");
            if (c.uuid.toString().substring(4, 8) == "aadd") {
              _subscribeToCharacteristic(c, device);
            }
          }
        }
      },
    );
  }

  void _subscribeToCharacteristic(
      BluetoothCharacteristic c, BluetoothDevice device) {
    debugPrint("c.isNotifying ${c.isNotifying}");
    if (!c.isNotifying) {
      c.setNotifyValue(true);
    }

    characteresticSubscription ??= c.value.listen((event) {
      deviceData.value = DeviceDataPacket.fromListInt(event, device.name);
    });
  }

  Future<void> listenToConnectionStateOfDevice(BluetoothDevice element) async {
    element.state.listen((event) {
      isDeviceConnected.value = event;
    });
    return;
  }
}
