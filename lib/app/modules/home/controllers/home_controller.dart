import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs;

  final RxBool isBluetoothOn = false.obs;

  final IBlueRepo iBlueRepo;

  HomeController(this.iBlueRepo);

  @override
  void onInit() {
    super.onInit();
    checkBTStatus();
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
            case BluetoothState.turningOn:
              isBluetoothOn.value = true;
              break;
            case BluetoothState.off:
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
}
