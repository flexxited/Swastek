import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final IBlueRepo iBlueRepo;

  final RxBool isBluetoothOn = false.obs;
  final RxBool isScanning = false.obs;
  final RxList<BluetoothDevice> devicesFound = <BluetoothDevice>[].obs;

  HomeController(this.iBlueRepo);

  @override
  void onInit() {
    super.onInit();
    checkBTStatus();
    scanDevice();
    getIsScanning();
  }

  @override
  void onClose() {}

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
          debugPrint("********************** is scanning Error is controller");
        },
        (r) {
          debugPrint("********************** is scanning result $r");
          isScanning.value = r;
        },
      );
    });
  }
}
