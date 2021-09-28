// import 'package:flexxited_swastek/app/modules/home/views/widgets/wellcome_page/wellcome_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'widgets/connect_to_device/connect_to_device.dart';
import 'widgets/my_board/my_board.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: PageView(
        controller: controller.pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: [
          // WellcomePage(),
          ConnectToDeviceScreen(
            skipIsCalled: () {
              debugPrint("Skip is called");
              controller.pageController.animateToPage(1,
                  duration: const Duration(milliseconds: 600),
                  curve: Curves.easeIn);
            },
          ),
          const MyBoard(),
        ],
      ),
    );
  }
}
