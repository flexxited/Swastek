import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/app/modules/home/controllers/my_board_controller.dart';
import 'package:flexxited_swastek/app/modules/login/controllers/login_controller.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DeviceController>(() => DeviceController(Get.find()));
    Get.lazyPut<HomeController>(() => HomeController(Get.find(), Get.find()));
    Get.lazyPut<MyBoardController>(() => MyBoardController());
    // Get.lazyPut<LoginController>(
    //   () => LoginController(Get.find()),
    // );
  }
}
