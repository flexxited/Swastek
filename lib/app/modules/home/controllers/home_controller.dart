import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flexxited_swastek/domain/core/swastek_failures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final pageController = PageController();
  final DeviceController deviceController;
  final IBlueRepo iBlueRepo;

  final RxString wellcomePageMsg = "".obs;

  HomeController(this.iBlueRepo, this.deviceController);

  @override
  void onInit() {
    super.onInit();

    deviceController.isBluetoothOn.listen((b) {
      if (!b) {
        pageController.animateToPage(1,
            duration: const Duration(milliseconds: 400), curve: Curves.easeIn);
      }
    });

    deviceController.isDeviceConnected.listen((e) {
      if (e == BluetoothDeviceState.connected) {
        pageController.animateToPage(2,
            duration: const Duration(milliseconds: 400), curve: Curves.easeIn);
      }
    });

    // hookBlueToothStateToHomePageNavigation();
  }

  // Future<void> hookBlueToothStateToHomePageNavigation() async {
  //   //check if device support bluetooth
  //   //check if device bluetooth is on or not
  //   //if on

  //   wellcomePageMsg.value = "Searching for bluetooth service...";
  //   await Future.delayed(const Duration(seconds: 2));
  //   final result = await iBlueRepo.checkIfDeviceSupportBT();

  //   result.fold(
  //     (l) {
  //       wellcomePageMsg.value = l.failureMessage();
  //       // "Something went wrong in search of bluetooth service...";
  //     },
  //     (r) async {
  //       if (!r) {
  //         wellcomePageMsg.value = "Your mobile does not support bluetooth!";
  //       } else {
  //         wellcomePageMsg.value = "Found a bluetooth service...";
  //         await Future.delayed(const Duration(seconds: 3));
  //         wellcomePageMsg.value = "Checking if device is on/off";
  //         final res = await iBlueRepo.isBluetoothOn();
  //         res.fold(
  //           (l) {
  //             wellcomePageMsg.value = l.failureMessage();
  //           },
  //           (r) async {
  //             if (!r) {
  //               wellcomePageMsg.value = "Bluetooth is switched off!";
  //               await Future.delayed(const Duration(seconds: 3));
  //               pageController.animateToPage(1,
  //                   duration: const Duration(milliseconds: 400),
  //                   curve: Curves.easeIn);
  //             } else {
  //               wellcomePageMsg.value = "Bluetooth is switched on!";
  //               //check if device is connected or not
  //               //if device is connected than take him to
  //               final connectedDevice = await iBlueRepo.getConnectedDevices();
  //               connectedDevice.fold(
  //                 (l) {
  //                   wellcomePageMsg.value = l.failureMessage();
  //                   pageController.animateToPage(1,
  //                       duration: const Duration(milliseconds: 400),
  //                       curve: Curves.easeIn);
  //                   iBlueRepo.scanForDevice();
  //                 },
  //                 (r) {
  //                   pageController.animateToPage(2,
  //                       duration: const Duration(milliseconds: 400),
  //                       curve: Curves.easeIn);
  //                 },
  //               );
  //             }
  //           },
  //         );
  //       }
  //     },
  //   );
  // }

}
